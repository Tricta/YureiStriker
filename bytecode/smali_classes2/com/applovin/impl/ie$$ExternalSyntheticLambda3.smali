.class public final synthetic Lcom/applovin/impl/ie$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/applovin/impl/wl;

    invoke-static {p1}, Lcom/applovin/impl/ie;->$r8$lambda$6RkBkAGWtLNCsklOXsXjSOn2cVs(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method