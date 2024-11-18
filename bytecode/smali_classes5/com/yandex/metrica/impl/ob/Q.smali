.class public Lcom/yandex/metrica/impl/ob/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Q;-><init>(Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q;->a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q;->a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->elapsedRealtime()J

    return-void
.end method
