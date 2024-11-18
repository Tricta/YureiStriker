.class public Lcom/mbridge/msdk/a;
.super Ljava/lang/Object;
.source "DomainMBridgeConstans.java"


# static fields
.field public static ALLOW_APK_DOWNLOAD:Z = true

.field public static APPWALL_IS_SHOW_WHEN_SCREEN_LOCK:Z = false

.field public static APPWALL_MSG:Ljava/lang/String; = "appwall_msg"

.field public static APPWALL_TYPE:Ljava/lang/String; = "appwall_type"

.field public static final APPWALL_VIEW_LOAD_RESULT_LISTENER:Ljava/lang/String; = "appwall_view_load_result_listener"

.field public static final AUTHORITY_APP_LOAD_FAILED:Ljava/lang/String; = "Temporarily does not support the popup window"

.field public static AUTHORITY_DEFAULTLOCAL_INFO_URL:Ljava/lang/String; = "file:////android_asset/mbridge_jscommon_authtext.html"

.field public static AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String; = null

.field public static final AUTHORITY_OA_ID:Ljava/lang/String; = "authority_oaid_id"

.field public static IS_SP_CBT_CF:Z = false

.field public static final LAYOUT_APPWALL:I = 0x3

.field public static final OFFER_WALL_REWARD_OPEN_WARN:Ljava/lang/String; = "open_warn"

.field public static final OFFER_WALL_REWARD_VIDEO_RESUME_TEXT:Ljava/lang/String; = "offerwall_reward_video_resume_text"

.field public static final OFFER_WALL_REWARD_VIDEO_STOP_TEXT:Ljava/lang/String; = "offerwall_reward_video_stop_text"

.field public static final OFFER_WALL_REWARD_VIDEO_WARN_TEXT:Ljava/lang/String; = "offerwall_reward_video_wanr_text"

.field public static final OFFER_WALL_TITLE_BACKGROUD_COLOR:Ljava/lang/String; = "offerwall_backgroud_color"

.field public static final OFFER_WALL_TITLE_FONT_COLOR:Ljava/lang/String; = "offerwall_title_font_color"

.field public static final OFFER_WALL_TITLE_FONT_SIZE:Ljava/lang/String; = "offerwall_font_size"

.field public static final OFFER_WALL_TITLE_FONT_TYPEFACE:Ljava/lang/String; = "offerwall_foint_typeface"

.field public static final OFFER_WALL_TITLE_TEXT:Ljava/lang/String; = "offerwall_text"

.field public static final OFFER_WALL_USER_ID:Ljava/lang/String; = "offerwall_user_id"

.field public static final PLUGIN_WALL:Ljava/lang/String; = "MVWallPlugin"

.field public static final PROPERTIES_WALL_BUTTON_BACKGROUND_ID:Ljava/lang/String; = "wall_button_background_id"

.field public static final PROPERTIES_WALL_CONFIGCHANGES:Ljava/lang/String; = "wall_configchanges"

.field public static final PROPERTIES_WALL_CURRENT_TAB_ID:Ljava/lang/String; = "wall_current_tab_id"

.field public static final PROPERTIES_WALL_ENTRY:Ljava/lang/String; = "wall_entry"

.field public static final PROPERTIES_WALL_LOAD_ID:Ljava/lang/String; = "wall_load_id"

.field public static final PROPERTIES_WALL_MAIN_BACKGROUND_ID:Ljava/lang/String; = "wall_main_background_id"

.field public static final PROPERTIES_WALL_NAVIGATION_COLOR:Ljava/lang/String; = "wall_navigation_color"

.field public static final PROPERTIES_WALL_STATUS_COLOR:Ljava/lang/String; = "wall_status_color"

.field public static final PROPERTIES_WALL_TAB_BACKGROUND_ID:Ljava/lang/String; = "wall_tab_background_id"

.field public static final PROPERTIES_WALL_TAB_INDICATE_LINE_BACKGROUND_ID:Ljava/lang/String; = "wall_tab_line_background_id"

.field public static final PROPERTIES_WALL_TAB_SELECTED_TEXT_COLOR:Ljava/lang/String; = "wall_tab_selected_text_color"

.field public static final PROPERTIES_WALL_TAB_SHAPE_COLOR:Ljava/lang/String; = "wall_tab_shape_color"

.field public static final PROPERTIES_WALL_TAB_SHAPE_HEIGHT:Ljava/lang/String; = "wall_tab_shape_height"

.field public static final PROPERTIES_WALL_TAB_UNSELECTED_TEXT_COLOR:Ljava/lang/String; = "wall_tab_unselected_text_color"

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND:Ljava/lang/String; = "wall_title_background"

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND_COLOR:Ljava/lang/String; = "wall_title_background_color"

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND_ID:Ljava/lang/String; = "wall_title_background_id"

.field public static final PROPERTIES_WALL_TITLE_LOGO:Ljava/lang/String; = "wall_title_logo"

.field public static final PROPERTIES_WALL_TITLE_LOGO_ID:Ljava/lang/String; = "wall_title_logo_id"

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT:Ljava/lang/String; = "wall_title_logo_text"

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT_COLOR:Ljava/lang/String; = "wall_title_logo_text_color"

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT_SIZE:Ljava/lang/String; = "wall_title_logo_text_size"

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT_TYPEFACE:Ljava/lang/String; = "wall_title_logo_text_typeface"

.field public static RICH_NOTIFICATION:Z = false

.field public static final SHORTCUTS_CTIME:Ljava/lang/String; = "mb_shortcuts_ctime"

.field public static SLIENT_DOWNLOAD:Z = false

.field public static final TITLE_TYPEFACE_DEFAULT:I = 0x1

.field public static final TITLE_TYPEFACE_DEFAULT_BOLD:I = 0x2

.field public static final TITLE_TYPEFACE_DEFAULT_MONOSPACE:I = 0x3

.field public static final TITLE_TYPEFACE_DEFAULT_SANS_SERIF:I = 0x4

.field public static final TITLE_TYPEFACE_DEFAULT_SERIF:I = 0x5

.field public static final WALL_ENTRY_ID_IMAGEVIEW_IMAGE:Ljava/lang/String; = "imageview"

.field public static final WALL_ENTRY_ID_VIEWGROUP_NEWTIP:Ljava/lang/String; = "newtip"

.field public static final WALL_VIEW_VIEWPAGER_NOSCROLL:Ljava/lang/String; = "wall_view_viewpager_noscroll"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lcom/mbridge/msdk/a;->IS_SP_CBT_CF:Z

    .line 67
    sput-boolean v0, Lcom/mbridge/msdk/a;->RICH_NOTIFICATION:Z

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/mbridge/msdk/a;->SLIENT_DOWNLOAD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
