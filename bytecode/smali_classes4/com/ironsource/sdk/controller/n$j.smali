.class Lcom/ironsource/sdk/controller/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lorg/json/JSONObject;Lcom/ironsource/h5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h5;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/h5;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$j;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$j;->a:Lcom/ironsource/h5;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$j;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$j;->a:Lcom/ironsource/h5;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$j;->b:Lorg/json/JSONObject;

    const-string v2, "demandSourceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$j;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/h5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method