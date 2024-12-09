.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonABConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;",
        "",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;",
        "getBanner",
        "getInterstitial",
        "getNative",
        "getAudio",
        "",
        "isValid",
        "banner",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;",
        "int",
        "native",
        "audio",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

.field private int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

.field private native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    sget-object v1, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->u()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->s()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->t()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->r()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->y()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->w()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->x()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->v()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->A()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->B()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->z()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    .line 6
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->o()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->p()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
