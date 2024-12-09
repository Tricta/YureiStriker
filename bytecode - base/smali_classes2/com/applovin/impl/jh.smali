.class public Lcom/applovin/impl/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/jh;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/applovin/impl/jh;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/jh;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/applovin/impl/jh;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jh;
    .locals 1

    .line 57
    new-instance v0, Lcom/applovin/impl/jh;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/jh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/jh;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/jh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingReward{result=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/jh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'params=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/jh;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
