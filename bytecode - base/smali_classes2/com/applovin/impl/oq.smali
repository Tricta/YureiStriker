.class public abstract Lcom/applovin/impl/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field protected b:Ljava/util/List;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lcom/applovin/impl/w;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    const-string v0, "video/3gpp"

    const-string v1, "video/x-matroska"

    const-string v2, "video/mp4"

    const-string v3, "video/webm"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/oq;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p4, p0, Lcom/applovin/impl/oq;->a:Lcom/applovin/impl/sdk/k;

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/oq;->c:Lorg/json/JSONObject;

    .line 65
    iput-object p2, p0, Lcom/applovin/impl/oq;->d:Lorg/json/JSONObject;

    .line 66
    iput-object p3, p0, Lcom/applovin/impl/oq;->e:Lcom/applovin/impl/w;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/oq;->b:Ljava/util/List;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/oq;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/oq;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/oq;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/applovin/impl/oq;->f:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/oq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/oq;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/oq;->c:Lorg/json/JSONObject;

    const-string v1, "vast_preferred_video_types"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/oq;->g:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public g()Lcom/applovin/impl/w;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/oq;->e:Lcom/applovin/impl/w;

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/oq;->c:Lorg/json/JSONObject;

    const-string v1, "video_completion_percent"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/applovin/impl/iq;->a(I)I

    move-result v0

    return v0
.end method
