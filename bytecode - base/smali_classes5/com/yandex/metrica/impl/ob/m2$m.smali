.class Lcom/yandex/metrica/impl/ob/m2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$m;->a:Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z8;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ca;->q()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Z8;->g()Lcom/yandex/metrica/impl/ob/di;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/di;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/m2$m;->a:Lcom/yandex/metrica/impl/ob/Y8;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Y8;->b(I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$m;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Y8;->c(Z)Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    :cond_3
    return-void
.end method
