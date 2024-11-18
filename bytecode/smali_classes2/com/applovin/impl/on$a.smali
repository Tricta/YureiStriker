.class Lcom/applovin/impl/on$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/on;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/on;


# direct methods
.method constructor <init>(Lcom/applovin/impl/on;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/on$a;->a:Lcom/applovin/impl/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/on$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/applovin/impl/on$a;->a:Lcom/applovin/impl/on;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/qn;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 130
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/on$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/applovin/impl/on$a;->a:Lcom/applovin/impl/on;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/on;->b(Lorg/json/JSONObject;)V

    return-void
.end method
