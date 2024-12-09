.class public Lcom/applovin/impl/sdk/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;

.field e:Ljava/util/Map;

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Lcom/applovin/impl/wi$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    .line 4
    sget-object v0, Lcom/applovin/impl/uj;->W2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    .line 5
    sget-object v0, Lcom/applovin/impl/uj;->V2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    .line 6
    sget-object v0, Lcom/applovin/impl/uj;->U2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    .line 7
    sget-object v0, Lcom/applovin/impl/uj;->t3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    .line 8
    sget-object v0, Lcom/applovin/impl/uj;->g5:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    .line 9
    sget-object v0, Lcom/applovin/impl/uj;->h5:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/wi$a;->a(I)Lcom/applovin/impl/wi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/wi$a;

    .line 10
    sget-object v0, Lcom/applovin/impl/uj;->E5:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 527
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    return-object p0
.end method

.method public a(Lcom/applovin/impl/wi$a;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/wi$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 528
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    .line 529
    new-instance v0, Lcom/applovin/impl/sdk/network/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/network/a$a;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->k:Z

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->o:Z

    return-object p0
.end method
