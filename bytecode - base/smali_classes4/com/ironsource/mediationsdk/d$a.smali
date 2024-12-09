.class public Lcom/ironsource/mediationsdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/p2;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/b2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/b2;)Lcom/ironsource/b2;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/b2;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/p2;)Lcom/ironsource/p2;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/p2;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/b2;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/demandOnly/p$b;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/ironsource/p2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/p2;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/ironsource/b2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/b2;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object v0
.end method
