.class Lcom/ironsource/sdk/controller/v$s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onLoadInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$f;->c:Lcom/ironsource/sdk/controller/v$s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$f;->c:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/i5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$f;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/i5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
