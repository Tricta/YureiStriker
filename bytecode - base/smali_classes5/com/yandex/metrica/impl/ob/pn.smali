.class public Lcom/yandex/metrica/impl/ob/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/metrica/impl/ob/F2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/F2;

    check-cast p2, Lcom/yandex/metrica/impl/ob/F2;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/F2;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/F2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/F2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/F2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
