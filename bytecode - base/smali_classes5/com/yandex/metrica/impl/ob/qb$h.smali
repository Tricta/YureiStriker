.class public Lcom/yandex/metrica/impl/ob/qb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qb$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ci;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Fh;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->q()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
