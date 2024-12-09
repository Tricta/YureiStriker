.class public Lcom/applovin/impl/bj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/bj$a$a;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/bj$a$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/bj$a;
    .locals 9

    .line 295
    new-instance v8, Lcom/applovin/impl/bj$a;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/bj$a$a;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/bj$a$a;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/bj$a$a;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/applovin/impl/bj$a$a;->e:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/bj$a$a;->f:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/applovin/impl/bj$a$a;->g:Lorg/json/JSONObject;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/bj$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v8
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/bj$a$a;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/bj$a$a;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/applovin/impl/bj$a$a;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/bj$a$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/applovin/impl/bj$a$a;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/bj$a$a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regsExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bj$a$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
