.class Lcom/ironsource/sdk/controller/v$s$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/la$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$s;Lcom/ironsource/la$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$o;->e:Lcom/ironsource/sdk/controller/v$s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$o;->a:Lcom/ironsource/la$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$s$o;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$s$o;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$o;->a:Lcom/ironsource/la$e;

    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$o;->e:Lcom/ironsource/sdk/controller/v$s;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/la$e;)Lcom/ironsource/g5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$o;->a:Lcom/ironsource/la$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$s$o;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/g5;->a(Lcom/ironsource/la$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
