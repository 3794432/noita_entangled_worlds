use bitcode::{Decode, Encode};

use crate::{GameSettings, player_cosmetics::PlayerPngDesc};

use super::{omni::OmniPeerId, world::WorldNetMessage};

pub(crate) type Destination = shared::Destination<OmniPeerId>;

pub(crate) struct MessageRequest<T> {
    pub(crate) reliability: tangled::Reliability,
    pub(crate) dst: Destination,
    pub(crate) msg: T,
}

#[derive(Debug, Decode, Encode, Clone)]
pub(crate) enum NetMsg {
    Welcome,
    RequestMods,
    Mods { mods: Vec<String> },
    EndRun,
    Kick,
    PeerDisconnected { id: OmniPeerId },
    StartGame { settings: GameSettings },
    ModRaw { data: Vec<u8> },
    ModCompressed { data: Vec<u8> },
    WorldMessage(WorldNetMessage),
    PlayerColor(PlayerPngDesc, bool, Option<OmniPeerId>, String),
    RemoteMsg(shared::RemoteMessage),
    ForwardDesToProxy(shared::des::DesToProxy),
    ForwardProxyToDes(shared::des::ProxyToDes),
    NoitaDisconnected,
    Flags(String),
    RespondFlagNormal(String, bool),
    RespondFlagSlow(usize, bool),
    RespondFlagMoon(i32, i32, bool),
    RespondFlagStevari(i32, i32, OmniPeerId),
    AudioData(Vec<Vec<u8>>, bool, i32, i32, f32),
}

impl From<MessageRequest<WorldNetMessage>> for MessageRequest<NetMsg> {
    fn from(value: MessageRequest<WorldNetMessage>) -> Self {
        Self {
            msg: NetMsg::WorldMessage(value.msg),
            reliability: value.reliability,
            dst: value.dst,
        }
    }
}
