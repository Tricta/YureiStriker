.class Lcom/ironsource/sdk/controller/d$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/d;->f()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/d$a;->a:Lcom/ironsource/sdk/controller/d;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "controllerSourceStrategy"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/d;->b(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "controllerSourceCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
