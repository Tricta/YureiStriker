.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABConfig"
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
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;",
        "",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;",
        "getBanner",
        "getInterstitial",
        "getNative",
        "getAudio",
        "",
        "isValid",
        "banner",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;",
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
.field private audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

.field private int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

.field private native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    sget-object v1, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->i()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->k()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    .line 6
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
