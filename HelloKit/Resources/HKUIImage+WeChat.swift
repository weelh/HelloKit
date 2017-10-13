

typealias HKAsset = UIImage.Asset

import Foundation
import UIKit

extension UIImage {
    enum Asset : String {
        case Add_friend_icon_addgroup = "add_friend_icon_addgroup"
        case Add_friend_icon_contacts = "add_friend_icon_contacts"
        case Add_friend_icon_invite = "add_friend_icon_invite"
        case Add_friend_icon_offical = "add_friend_icon_offical"
        case Add_friend_icon_reda = "add_friend_icon_reda"
        case Add_friend_icon_scanqr = "add_friend_icon_scanqr"
        case Back_icon = "back_icon"
        case Barbuttonicon_add = "barbuttonicon_add"
        case Barbuttonicon_add_cube = "barbuttonicon_add_cube"
        case Barbuttonicon_addfriends = "barbuttonicon_addfriends"
        case Barbuttonicon_back = "barbuttonicon_back"
        case Barbuttonicon_back_cube = "barbuttonicon_back_cube"
        case Barbuttonicon_call = "barbuttonicon_call"
        case Barbuttonicon_Camera = "barbuttonicon_Camera"
        case Barbuttonicon_Camera_Golden = "barbuttonicon_Camera_Golden"
        case Barbuttonicon_delete = "barbuttonicon_delete"
        case Barbuttonicon_InfoMulti = "barbuttonicon_InfoMulti"
        case Barbuttonicon_InfoSingle = "barbuttonicon_InfoSingle"
        case Barbuttonicon_Luckymoney = "barbuttonicon_Luckymoney"
        case Barbuttonicon_mini_cube = "barbuttonicon_mini_cube"
        case Barbuttonicon_more = "barbuttonicon_more"
        case Barbuttonicon_more_black = "barbuttonicon_more_black"
        case Barbuttonicon_more_cube = "barbuttonicon_more_cube"
        case Barbuttonicon_Operate = "barbuttonicon_Operate"
        case Barbuttonicon_question = "barbuttonicon_question"
        case Barbuttonicon_set = "barbuttonicon_set"
        case C2cReceiverMsgNodeBG = "c2cReceiverMsgNodeBG"
        case C2cReceiverMsgNodeBG_HL = "c2cReceiverMsgNodeBG_HL"
        case C2cSenderMsgNodeBG = "c2cSenderMsgNodeBG"
        case C2cSenderMsgNodeBG_HL = "c2cSenderMsgNodeBG_HL"
        case Chathistory_detail_end = "chathistory_detail_end"
        case Emoticon_keyboard_magnifier = "emoticon_keyboard_magnifier"
        case Emotion_delete = "emotion_delete"
        case Icon_avatar = "icon_avatar"
        case ReceiverImageNodeBorder = "ReceiverImageNodeBorder"
        case ReceiverImageNodeMask = "ReceiverImageNodeMask"
        case ReceiverTextNodeBkg = "ReceiverTextNodeBkg"
        case ReceiverTextNodeBkgHL = "ReceiverTextNodeBkgHL"
        case ReceiverVoiceNodePlaying = "ReceiverVoiceNodePlaying"
        case ReceiverVoiceNodePlaying001 = "ReceiverVoiceNodePlaying001"
        case ReceiverVoiceNodePlaying002 = "ReceiverVoiceNodePlaying002"
        case ReceiverVoiceNodePlaying003 = "ReceiverVoiceNodePlaying003"
        case MessageTooShort = "MessageTooShort"
        case RecordCancel = "RecordCancel"
        case RecordingBkg = "RecordingBkg"
        case RecordingSignal001 = "RecordingSignal001"
        case RecordingSignal002 = "RecordingSignal002"
        case RecordingSignal003 = "RecordingSignal003"
        case RecordingSignal004 = "RecordingSignal004"
        case RecordingSignal005 = "RecordingSignal005"
        case RecordingSignal006 = "RecordingSignal006"
        case RecordingSignal007 = "RecordingSignal007"
        case RecordingSignal008 = "RecordingSignal008"
        case SenderImageNodeBorder = "SenderImageNodeBorder"
        case SenderImageNodeMask = "SenderImageNodeMask"
        case SenderTextNodeBkg = "SenderTextNodeBkg"
        case SenderTextNodeBkgHL = "SenderTextNodeBkgHL"
        case SenderVoiceNodePlaying = "SenderVoiceNodePlaying"
        case SenderVoiceNodePlaying001 = "SenderVoiceNodePlaying001"
        case SenderVoiceNodePlaying002 = "SenderVoiceNodePlaying002"
        case SenderVoiceNodePlaying003 = "SenderVoiceNodePlaying003"
        case Tool_emotion_1 = "tool_emotion_1"
        case Tool_emotion_2 = "tool_emotion_2"
        case Tool_keyboard_1 = "tool_keyboard_1"
        case Tool_keyboard_2 = "tool_keyboard_2"
        case Tool_share_1 = "tool_share_1"
        case Tool_share_2 = "tool_share_2"
        case Tool_voice_1 = "tool_voice_1"
        case Tool_voice_2 = "tool_voice_2"
        case Contact_Female = "Contact_Female"
        case Contact_icon_ContactTag = "Contact_icon_ContactTag"
        case Contact_Male = "Contact_Male"
        case Contact_SyncPhoneContacts_avatar = "Contact_SyncPhoneContacts_avatar"
        case Contactatargroupicon = "Contactatargroupicon"
        case Contactflag_star_mark = "contactflag_star_mark"
        case ContactPanelHeaderBkg = "ContactPanelHeaderBkg"
        case Contacts_add_audiocall = "contacts_add_audiocall"
        case Contacts_add_bottle = "contacts_add_bottle"
        case Contacts_add_facefriend = "contacts_add_facefriend"
        case Contacts_add_favourite = "contacts_add_favourite"
        case Contacts_add_friend = "contacts_add_friend"
        case Contacts_add_game = "contacts_add_game"
        case Contacts_add_groupmessage = "contacts_add_groupmessage"
        case Contacts_add_moment = "contacts_add_moment"
        case Contacts_add_myablum = "contacts_add_myablum"
        case Contacts_add_mycard = "contacts_add_mycard"
        case Contacts_add_myqrcode = "contacts_add_myqrcode"
        case Contacts_add_nearby = "contacts_add_nearby"
        case Contacts_add_newmessage = "contacts_add_newmessage"
        case Contacts_add_photo = "contacts_add_photo"
        case Contacts_add_radar = "contacts_add_radar"
        case Contacts_add_scan = "contacts_add_scan"
        case Contacts_add_shake = "contacts_add_shake"
        case Contacts_add_sticker = "contacts_add_sticker"
        case Contacts_add_voip = "contacts_add_voip"
        case Contacts_add_webwechat = "contacts_add_webwechat"
        case Contacts_add_wechatout = "contacts_add_wechatout"
        case Contacts_audiocall = "contacts_audiocall"
        case Contacts_helloword = "contacts_helloword"
        case Contacts_home_icon = "contacts_home_icon"
        case Contacts_sectionHeaderBkg = "contacts_sectionHeaderBkg"
        case Contacts_signature_background = "contacts_signature_background"
        case Contacts_videocall = "contacts_videocall"
        case ContactsPanelDotRect = "ContactsPanelDotRect"
        case Dice_Action_0 = "dice_Action_0"
        case Dice_Action_1 = "dice_Action_1"
        case Dice_Action_2 = "dice_Action_2"
        case Dice_Action_3 = "dice_Action_3"
        case Ff_IconBottle = "ff_IconBottle"
        case Ff_IconGroup = "ff_IconGroup"
        case Ff_IconLocationService = "ff_IconLocationService"
        case Ff_IconQRCode = "ff_IconQRCode"
        case Ff_IconShake = "ff_IconShake"
        case Ff_IconShowAlbum = "ff_IconShowAlbum"
        case MyQRCodeAction = "MyQRCodeAction"
        case MoreExpressionShops = "MoreExpressionShops"
        case MoreGame = "MoreGame"
        case MoreMyAlbum = "MoreMyAlbum"
        case MoreMyBankCard = "MoreMyBankCard"
        case MoreMyFavorites = "MoreMyFavorites"
        case MoreSetting = "MoreSetting"
        case MyCardPackageIcon = "MyCardPackageIcon"
        case Plugins_FriendNotify = "plugins_FriendNotify"
        case Receipt_payment_icon = "receipt_payment_icon"
        case ScanBook = "ScanBook"
        case ScanBook_HL = "ScanBook_HL"
        case ScanBtombarBG = "ScanBtombarBG"
        case ScanDetailCellBg = "ScanDetailCellBg"
        case ScanDetailCellBgHeader = "ScanDetailCellBgHeader"
        case ScanDetailCellBgHL = "ScanDetailCellBgHL"
        case ScanDetailCellBgLast = "ScanDetailCellBgLast"
        case ScanDetailCellBgWithArrow = "ScanDetailCellBgWithArrow"
        case ScanDetailCellBgWithArrowHL = "ScanDetailCellBgWithArrowHL"
        case ScanDetailCellBgWithArrowLast = "ScanDetailCellBgWithArrowLast"
        case ScanDetailCertification = "ScanDetailCertification"
        case ScanDetailDefaultRect = "ScanDetailDefaultRect"
        case ScanDetailDefaultSquare = "ScanDetailDefaultSquare"
        case ScanDetailMediaPlayIcon = "ScanDetailMediaPlayIcon"
        case ScanDetailMediaPlayIconHL = "ScanDetailMediaPlayIconHL"
        case ScanDetailMusicIcon = "ScanDetailMusicIcon"
        case ScanDetailMusicIcon_Hl = "ScanDetailMusicIcon_Hl"
        case ScanDetailMusicStopIcon = "ScanDetailMusicStopIcon"
        case ScanDetailMusicStopIcon_Hl = "ScanDetailMusicStopIcon_Hl"
        case ScanQR1 = "ScanQR1"
        case ScanQR2 = "ScanQR2"
        case ScanQR3 = "ScanQR3"
        case ScanQR4 = "ScanQR4"
        case ScanQRCode = "ScanQRCode"
        case ScanQRCode_HL = "ScanQRCode_HL"
        case ScanQRCodeAction = "ScanQRCodeAction"
        case ScanStreet = "ScanStreet"
        case ScanStreet_HL = "ScanStreet_HL"
        case Scantv = "Scantv"
        case Scantv_HL = "Scantv_HL"
        case ScanWord = "ScanWord"
        case ScanWord_HL = "ScanWord_HL"
        case Sharemore_action = "sharemore_action"
        case Sharemore_action_HL = "sharemore_action_HL"
        case Sharemore_friendcard = "sharemore_friendcard"
        case Sharemore_fromapp = "sharemore_fromapp"
        case Sharemore_fromapp_HL = "sharemore_fromapp_HL"
        case Sharemore_location = "sharemore_location"
        case Sharemore_multitalk = "sharemore_multitalk"
        case Sharemore_myaction = "sharemore_myaction"
        case Sharemore_myaction_HL = "sharemore_myaction_HL"
        case Sharemore_myfav = "sharemore_myfav"
        case Sharemore_other = "sharemore_other"
        case Sharemore_other_HL = "sharemore_other_HL"
        case Sharemore_pic = "sharemore_pic"
        case Sharemore_picbg = "sharemore_picbg"
        case Sharemore_service = "sharemore_service"
        case Sharemore_sight = "sharemore_sight"
        case Sharemore_video = "sharemore_video"
        case Sharemore_videovoip = "sharemore_videovoip"
        case Sharemore_voiceinput = "sharemore_voiceinput"
        case Sharemore_voipvoice = "sharemore_voipvoice"
        case Sharemore_wallet = "sharemore_wallet"
        case SharemorePay = "sharemorePay"
        case Tabbar_badge = "tabbar_badge"
        case Tabbar_contacts = "tabbar_contacts"
        case Tabbar_contactsHL = "tabbar_contactsHL"
        case Tabbar_discover = "tabbar_discover"
        case Tabbar_discoverHL = "tabbar_discoverHL"
        case Tabbar_mainframe = "tabbar_mainframe"
        case Tabbar_mainframeHL = "tabbar_mainframeHL"
        case Tabbar_me = "tabbar_me"
        case Tabbar_meHL = "tabbar_meHL"
        case TabbarBkg = "tabbarBkg"
        case Chat_background = "chat_background"
        case MessageRightTopBg = "MessageRightTopBg"
        
        var image: UIImage {
            return UIImage(asset: self)
        }
    }
    
    convenience init!(asset: Asset) {
        self.init(named: asset.rawValue)
    }
}
