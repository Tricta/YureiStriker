.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
.super Ljava/lang/Object;
.source "InterceptorModel.java"


# instance fields
.field public ac:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "ac"
    .end annotation
.end field

.field public accessKey:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "access_key"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "channel"
    .end annotation
.end field

.field public errCode:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "err_code"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "err_msg"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "log_id"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "mime_type"
    .end annotation
.end field

.field public offlineDuration:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "offline_duration"
    .end annotation
.end field

.field public offlineRule:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "offline_rule"
    .end annotation
.end field

.field public offlineStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "offline_status"
    .end annotation
.end field

.field public onlineDuration:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "online_duration"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "page_url"
    .end annotation
.end field

.field public pkgVersion:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "pkg_version"
    .end annotation
.end field

.field public resRootDir:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "res_root_dir"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "resource_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public loadFinish(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    return-void
.end method
