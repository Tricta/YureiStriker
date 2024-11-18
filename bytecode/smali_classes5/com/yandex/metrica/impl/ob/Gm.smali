.class public Lcom/yandex/metrica/impl/ob/Gm;
.super Lcom/yandex/metrica/impl/ob/Fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Fm<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Fm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 3
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fm;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fm;->b()I

    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fm;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fm;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fm;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 10
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fm;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fm;->b()I

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    .line 14
    invoke-virtual {v1, p1, v5}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method
