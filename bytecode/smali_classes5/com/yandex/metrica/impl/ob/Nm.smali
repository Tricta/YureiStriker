.class public Lcom/yandex/metrica/impl/ob/Nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Qm;

.field private final b:Lcom/yandex/metrica/impl/ob/Qm;

.field private final c:Lcom/yandex/metrica/impl/ob/Jm;

.field private final d:Lcom/yandex/metrica/impl/ob/Pl;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Jm;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Jm;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qm;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "map key"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1, p5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Qm;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "map value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p3, p1, p5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Nm;-><init>(Lcom/yandex/metrica/impl/ob/Jm;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/Qm;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jm;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/Qm;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Nm;->c:Lcom/yandex/metrica/impl/ob/Jm;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nm;->a:Lcom/yandex/metrica/impl/ob/Qm;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Nm;->b:Lcom/yandex/metrica/impl/ob/Qm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Nm;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Nm;->d:Lcom/yandex/metrica/impl/ob/Pl;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Jm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nm;->c:Lcom/yandex/metrica/impl/ob/Jm;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nm;->d:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nm;->d:Lcom/yandex/metrica/impl/ob/Pl;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nm;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Nm;->c:Lcom/yandex/metrica/impl/ob/Jm;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Jm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string p1, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 6
    invoke-virtual {v0, p1, v3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Qm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nm;->a:Lcom/yandex/metrica/impl/ob/Qm;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Qm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nm;->b:Lcom/yandex/metrica/impl/ob/Qm;

    return-object v0
.end method
