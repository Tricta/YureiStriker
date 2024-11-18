.class public Lcom/yandex/metrica/impl/ob/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/zc;


# instance fields
.field private final a:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private final b:Lcom/yandex/metrica/impl/ob/Zb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zb;Lcom/yandex/metrica/coreutils/services/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Hb;->b:Lcom/yandex/metrica/impl/ob/Zb;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hb;->a:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hb;->b:Lcom/yandex/metrica/impl/ob/Zb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Hb;->a:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v1}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Zb;->a(J)V

    return-void
.end method
