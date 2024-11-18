.class public Lcom/yandex/metrica/impl/ob/P5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/N5;

.field private final b:Lcom/yandex/metrica/impl/ob/O5;

.field private final c:Lcom/yandex/metrica/impl/ob/M7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/O5;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/O5;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/N5;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/N5;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ca;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/M7;

    move-result-object p1

    const-string p2, "event_hashes"

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/P5;-><init>(Lcom/yandex/metrica/impl/ob/O5;Lcom/yandex/metrica/impl/ob/N5;Lcom/yandex/metrica/impl/ob/M7;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/O5;Lcom/yandex/metrica/impl/ob/N5;Lcom/yandex/metrica/impl/ob/M7;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P5;->b:Lcom/yandex/metrica/impl/ob/O5;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P5;->a:Lcom/yandex/metrica/impl/ob/N5;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/P5;->c:Lcom/yandex/metrica/impl/ob/M7;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/M5;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P5;->c:Lcom/yandex/metrica/impl/ob/M7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "event_hashes"

    :try_start_1
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P5;->a:Lcom/yandex/metrica/impl/ob/N5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P5;->b:Lcom/yandex/metrica/impl/ob/O5;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Lcom/yandex/metrica/impl/ob/rf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/rf;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/M5;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P5;->a:Lcom/yandex/metrica/impl/ob/N5;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P5;->b:Lcom/yandex/metrica/impl/ob/O5;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/yandex/metrica/impl/ob/rf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/rf;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/ym/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/ym/MessageNano;[B)Lcom/google/protobuf/nano/ym/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/rf;

    .line 40
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/M5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 43
    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P5;->a:Lcom/yandex/metrica/impl/ob/N5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P5;->b:Lcom/yandex/metrica/impl/ob/O5;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Lcom/yandex/metrica/impl/ob/rf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/rf;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/M5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/M5;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P5;->c:Lcom/yandex/metrica/impl/ob/M7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P5;->b:Lcom/yandex/metrica/impl/ob/O5;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P5;->a:Lcom/yandex/metrica/impl/ob/N5;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/M5;)Lcom/yandex/metrica/impl/ob/rf;

    move-result-object p1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object p1

    const-string v1, "event_hashes"

    .line 97
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/String;[B)V

    return-void
.end method
