.class public Lcom/applovin/impl/wg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lorg/json/JSONArray;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 65
    iput p1, p0, Lcom/applovin/impl/wg$a;->k:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->e:Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->r:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->q:Z

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->n:Lorg/json/JSONArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/wg;
    .locals 13

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/wg$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/wg;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/applovin/impl/wg$a;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->c:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/wg;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/applovin/impl/wg$a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->e:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/applovin/impl/wg;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/applovin/impl/wg$a;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->g:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/applovin/impl/wg;->k()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lcom/applovin/impl/wg$a;->n:Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->m:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/applovin/impl/wg;->l()Lorg/json/JSONArray;

    move-result-object v0

    :cond_4
    move-object v10, v0

    iget-object v0, p0, Lcom/applovin/impl/wg$a;->p:Ljava/util/List;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->o:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/applovin/impl/wg;->m()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v11, v0

    iget-object v0, p0, Lcom/applovin/impl/wg$a;->r:Ljava/util/List;

    iget-boolean v1, p0, Lcom/applovin/impl/wg$a;->q:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/applovin/impl/wg;->n()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v12, v0

    new-instance v0, Lcom/applovin/impl/wg;

    iget-object v6, p0, Lcom/applovin/impl/wg$a;->i:Ljava/lang/String;

    iget v7, p0, Lcom/applovin/impl/wg$a;->j:I

    iget v8, p0, Lcom/applovin/impl/wg$a;->k:I

    iget-object v9, p0, Lcom/applovin/impl/wg$a;->l:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/applovin/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 39
    iput p1, p0, Lcom/applovin/impl/wg$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->g:Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->p:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->o:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/wg$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wg$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wg$a;->a:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenRtbAdConfiguration.Builder(version$value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiser$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/wg$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/wg$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickDestinationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingUrls$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->n:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsTrackers$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrls$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wg$a;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
