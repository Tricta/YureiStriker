.class public final Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;",
        "Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;",
        "loadConfig",
        "Lorg/json/JSONObject;",
        "serverData",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
        "config",
        "demandOnly",
        "",
        "value",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loadConfig:Lorg/json/JSONObject;

.field private final serverData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->loadConfig:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->serverData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public config()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->loadConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public demandOnly()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->loadConfig:Lorg/json/JSONObject;

    const-string v1, "demandOnly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public value()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->loadConfig:Lorg/json/JSONObject;

    const-string v2, "isOneFlow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->serverData:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->serverData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getInstance().getAdmFromServerData(serverData)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;->serverData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
