.class Lcom/ironsource/sdk/controller/v$s$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$v;->d:Lcom/ironsource/sdk/controller/v$s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$v;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/v$s$v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$v;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$v;->d:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$v;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/v$s$v;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/j5;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
