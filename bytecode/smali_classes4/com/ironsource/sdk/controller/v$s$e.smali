.class Lcom/ironsource/sdk/controller/v$s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$e;->b:Lcom/ironsource/sdk/controller/v$s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$e;->b:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/i5;

    move-result-object v0

    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/g5;->b(Lcom/ironsource/la$e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$e;->b:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/i5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/i5;->b(Ljava/lang/String;)V

    return-void
.end method
