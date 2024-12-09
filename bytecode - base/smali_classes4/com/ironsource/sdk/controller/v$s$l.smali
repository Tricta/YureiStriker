.class Lcom/ironsource/sdk/controller/v$s$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/ea;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lcom/ironsource/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$l;->c:Lcom/ironsource/sdk/controller/v$s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$l;->b:Lcom/ironsource/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$l;->c:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBannerLoadSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$l;->c:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/h5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$l;->b:Lcom/ironsource/ea;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/h5;->a(Ljava/lang/String;Lcom/ironsource/ea;)V

    return-void
.end method
