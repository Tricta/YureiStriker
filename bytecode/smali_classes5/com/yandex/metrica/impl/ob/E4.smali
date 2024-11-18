.class public Lcom/yandex/metrica/impl/ob/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:Lcom/yandex/metrica/coreutils/services/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/E4;-><init>(Lcom/yandex/metrica/coreutils/services/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/coreutils/services/TimeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E4;->c:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E4$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->c:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v0}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/E4$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v7, p0, Lcom/yandex/metrica/impl/ob/E4;->b:I

    move-object v1, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/E4$a;-><init>(JJI)V

    add-int/lit8 v7, v7, 0x1

    .line 7
    iput v7, p0, Lcom/yandex/metrica/impl/ob/E4;->b:I

    return-object v0
.end method
