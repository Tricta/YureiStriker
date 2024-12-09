.class public Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;
.super Ljava/lang/Object;
.source "TrackUrlStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;
    }
.end annotation


# static fields
.field public static XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;


# instance fields
.field private final EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile JrO:Z

.field private rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->EzX:Ljava/util/Map;

    return-void
.end method

.method private EzX()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;->rN()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method private rN()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;->XKA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->EzX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;

    if-nez p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->rN()I

    move-result p1

    return p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;->XKA()I

    move-result p1

    return p1
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;

    return-void
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->EzX:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->JrO:Z

    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->JrO:Z

    return v0
.end method

.method public rN(Ljava/lang/String;)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->EzX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;

    if-nez p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->EzX()I

    move-result p1

    return p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy$XKA;->rN()I

    move-result p1

    return p1
.end method
