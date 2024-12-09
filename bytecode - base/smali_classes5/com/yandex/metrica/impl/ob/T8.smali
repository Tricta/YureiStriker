.class public Lcom/yandex/metrica/impl/ob/T8;
.super Lcom/yandex/metrica/impl/ob/X8;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final d:Lcom/yandex/metrica/impl/ob/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    .line 2
    const-string v1, "LAST_SATELLITE_CLIDS_DIAGNOSTICS_SENT_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/T8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_PRELOAD_INFO_DIAGNOSTICS_SENT_TIME"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/yandex/metrica/impl/ob/T8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/N7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/T8;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/T8;

    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/T8;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/T8;

    return-object p1
.end method
