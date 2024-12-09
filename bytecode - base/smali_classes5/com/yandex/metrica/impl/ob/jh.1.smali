.class public Lcom/yandex/metrica/impl/ob/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/Y8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Y8;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jh;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jh;->c:Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->c:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v3, Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LAST_SOCKET_REPORT_TIMES_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-direct {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->c:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Y8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method
