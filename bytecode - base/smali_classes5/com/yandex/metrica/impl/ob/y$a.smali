.class final Lcom/yandex/metrica/impl/ob/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/y;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v;)Lcom/yandex/metrica/impl/ob/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/bm<",
        "Landroid/app/usage/UsageStatsManager;",
        "Lcom/yandex/metrica/impl/ob/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/v;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y$a;->a:Lcom/yandex/metrica/impl/ob/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y$a;->a:Lcom/yandex/metrica/impl/ob/v;

    invoke-virtual {p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c

    .line 24
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    .line 25
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_0

    .line 27
    sget-object p1, Lcom/yandex/metrica/impl/ob/z$a;->e:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/z$a;->d:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/z$a;->c:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/z$a;->b:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_1

    .line 42
    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/z$a;->a:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
