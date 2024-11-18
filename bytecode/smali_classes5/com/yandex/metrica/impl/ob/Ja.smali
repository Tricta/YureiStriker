.class public Lcom/yandex/metrica/impl/ob/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ya<",
        "Lcom/yandex/metrica/impl/ob/Wa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ca;

.field private final b:Lcom/yandex/metrica/impl/ob/Fa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ca;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ca;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Fa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Fa;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Ja;-><init>(Lcom/yandex/metrica/impl/ob/Ca;Lcom/yandex/metrica/impl/ob/Fa;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ca;Lcom/yandex/metrica/impl/ob/Fa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ja;->a:Lcom/yandex/metrica/impl/ob/Ca;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ja;->b:Lcom/yandex/metrica/impl/ob/Fa;

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Wa;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$p;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ef$p;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ja;->a:Lcom/yandex/metrica/impl/ob/Ca;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Wa;->b:Lcom/yandex/metrica/impl/ob/Ra;

    .line 7
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ca;->a(Lcom/yandex/metrica/impl/ob/Ra;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ef$k;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/ef$p;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Wa;->c:Lcom/yandex/metrica/impl/ob/Ta;

    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ja;->b:Lcom/yandex/metrica/impl/ob/Fa;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Fa;->a(Lcom/yandex/metrica/impl/ob/Ta;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object p1

    .line 13
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ef$m;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/ef$p;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
