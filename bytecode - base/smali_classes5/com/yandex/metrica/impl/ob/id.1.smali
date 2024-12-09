.class public final Lcom/yandex/metrica/impl/ob/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;

.field private final b:Lcom/yandex/metrica/impl/ob/jd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/jd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/id;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/id;->b:Lcom/yandex/metrica/impl/ob/jd;

    return-void
.end method


# virtual methods
.method public getLastAttemptTimeSeconds()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/id;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/id;->b:Lcom/yandex/metrica/impl/ob/jd;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Y8;->a(Lcom/yandex/metrica/impl/ob/jd;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextSendAttemptNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/id;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/id;->b:Lcom/yandex/metrica/impl/ob/jd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Y8;->a(Lcom/yandex/metrica/impl/ob/jd;I)I

    move-result v0

    return v0
.end method

.method public saveLastAttemptTimeSeconds(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/id;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/id;->b:Lcom/yandex/metrica/impl/ob/jd;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Y8;->b(Lcom/yandex/metrica/impl/ob/jd;J)Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method

.method public saveNextSendAttemptNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/id;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/id;->b:Lcom/yandex/metrica/impl/ob/jd;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Y8;->b(Lcom/yandex/metrica/impl/ob/jd;I)Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method
