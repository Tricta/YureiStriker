.class Lcom/bytedance/sdk/component/utils/Pju$XKA;
.super Ljava/lang/Object;
.source "LoadUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/Pju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/Pju$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/Pju$XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
