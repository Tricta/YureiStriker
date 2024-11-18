.class public Lcom/yandex/metrica/impl/ob/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ye;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Lcom/yandex/metrica/impl/ob/qm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/qm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)[B
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [B

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/qm;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/je;->r:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qm;->a(Lcom/yandex/metrica/impl/ob/rm;)Lcom/yandex/metrica/impl/ob/pm;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/pm;->a([B)[B

    move-result-object p1

    return-object p1
.end method
