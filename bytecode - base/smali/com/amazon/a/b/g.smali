.class public Lcom/amazon/a/b/g;
.super Ljava/lang/Object;
.source "LicenseResult.java"


# static fields
.field private static final a:Ljava/lang/String; = "license"

.field private static final b:Ljava/lang/String; = "customerId"

.field private static final c:Ljava/lang/String; = "deviceId"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/n/a/a/g;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    const-string v0, "license"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/b/g;->d:Ljava/lang/String;

    .line 25
    const-string v0, "customerId"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/b/g;->e:Ljava/lang/String;

    .line 26
    const-string v0, "deviceId"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/b/g;->f:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/amazon/a/a/n/a/a/g;->d()Lcom/amazon/a/a/n/a/a/g;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/n/a/a/g;
        }
    .end annotation

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-direct {p0, p2}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/amazon/a/a/n/a/a/g;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/a/a/g;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/amazon/a/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amazon/a/b/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amazon/a/b/g;->d:Ljava/lang/String;

    return-object v0
.end method
