.class public Lcom/ironsource/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/qd;


# direct methods
.method public constructor <init>(Lcom/ironsource/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sd;->a:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/rd;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sd;->a:Lcom/ironsource/qd;

    invoke-virtual {p1}, Lcom/ironsource/rd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/qd;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/rd;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sd;->a:Lcom/ironsource/qd;

    invoke-virtual {p1}, Lcom/ironsource/rd;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/qd;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
