.class public Lcom/bytedance/sdk/component/XKA/qS;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field EzX:Ljava/lang/String;

.field HYr:Landroid/content/Context;

.field HtL:Lcom/bytedance/sdk/component/XKA/VnC;

.field JrO:Lcom/bytedance/sdk/component/XKA/zPN;

.field final Pju:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field SzR:Z

.field final VnC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field XKA:Landroid/webkit/WebView;

.field dj:Ljava/lang/String;

.field jy:Z

.field pb:Z

.field qIP:Z

.field qS:Lcom/bytedance/sdk/component/XKA/jy;

.field rN:Lcom/bytedance/sdk/component/XKA/XKA;

.field xtM:Lcom/bytedance/sdk/component/XKA/dj$XKA;

.field zPN:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->EzX:Ljava/lang/String;

    .line 28
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->dj:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->Pju:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->VnC:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->EzX:Ljava/lang/String;

    .line 28
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->dj:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->Pju:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->VnC:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    return-void
.end method

.method private EzX()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->jy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->EzX:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->JrO:Lcom/bytedance/sdk/component/XKA/zPN;

    if-eqz v0, :cond_2

    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/XKA/qS;
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/qS;->SzR:Z

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/XKA/Pju;)Lcom/bytedance/sdk/component/XKA/qS;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/XKA/zPN;->XKA(Lcom/bytedance/sdk/component/XKA/Pju;)Lcom/bytedance/sdk/component/XKA/zPN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/qS;->JrO:Lcom/bytedance/sdk/component/XKA/zPN;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/XKA/XKA;)Lcom/bytedance/sdk/component/XKA/qS;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/qS;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/qS;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/qS;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/component/XKA/qS;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/XKA/qS;->qIP:Z

    return-object p0
.end method

.method public rN(Z)Lcom/bytedance/sdk/component/XKA/qS;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/XKA/qS;->pb:Z

    return-object p0
.end method

.method public rN()Lcom/bytedance/sdk/component/XKA/sE;
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/qS;->EzX()V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/component/XKA/sE;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/XKA/sE;-><init>(Lcom/bytedance/sdk/component/XKA/qS;)V

    return-object v0
.end method
