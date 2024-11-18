.class public abstract Lcom/yandex/metrica/impl/ob/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/H0$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/H0$d;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/G<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/H0;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/G;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/metrica/impl/ob/Ch;)J
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/G0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->b:Lcom/yandex/metrica/impl/ob/H0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/G;->a(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/H0;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G0;->b:Lcom/yandex/metrica/impl/ob/H0;

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/yandex/metrica/impl/ob/Ch;)J
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G0;->b:Lcom/yandex/metrica/impl/ob/H0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H0;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Lcom/yandex/metrica/impl/ob/Ch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G0;->b(Lcom/yandex/metrica/impl/ob/Ch;)J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G0;->a(Lcom/yandex/metrica/impl/ob/Ch;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/G;->a(JJ)V

    return-void
.end method
