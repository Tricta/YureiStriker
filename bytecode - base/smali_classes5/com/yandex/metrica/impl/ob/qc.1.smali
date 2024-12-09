.class Lcom/yandex/metrica/impl/ob/qc;
.super Lcom/yandex/metrica/impl/ob/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/qc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/v2<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:J

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/yandex/metrica/impl/ob/qc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/qc;->d:J

    .line 4
    const-string v0, "gps"

    const-string v1, "network"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/qc;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ch;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/qc$a;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/qc;->d:J

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x32

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/qc$a;-><init>(JJJ)V

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Ch;->c:J

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/G;->e:Lcom/yandex/metrica/impl/ob/xf$c;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/xf$c;->c:J

    :goto_0
    move-wide v2, v0

    const-wide/16 v0, 0x2

    if-eqz p1, :cond_1

    .line 5
    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Ch;->c:J

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/G;->e:Lcom/yandex/metrica/impl/ob/xf$c;

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/xf$c;->c:J

    :goto_1
    mul-long/2addr v4, v0

    move-object v0, p0

    move-object v1, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/qc;-><init>(Lcom/yandex/metrica/impl/ob/qc$a;JJ)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qc$a;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/metrica/impl/ob/v2;-><init>(JJ)V

    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qc;->c:Lcom/yandex/metrica/impl/ob/qc$a;

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qc;->c:Lcom/yandex/metrica/impl/ob/qc$a;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/qc$a;->a:J

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v0

    const/4 v6, 0x0

    if-lez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    neg-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_7

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    if-gez v0, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    int-to-long v7, v0

    const-wide/16 v9, 0xc8

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v6

    .line 29
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_a

    if-nez p2, :cond_9

    move p1, v2

    goto :goto_6

    :cond_9
    move p1, v6

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move v2, v6

    :goto_8
    return v2
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/Ch;)J
    .locals 4

    .line 6
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Ch;->c:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/qc;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/qc;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/yandex/metrica/impl/ob/Ch;)J
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Ch;->c:J

    return-wide v0
.end method
