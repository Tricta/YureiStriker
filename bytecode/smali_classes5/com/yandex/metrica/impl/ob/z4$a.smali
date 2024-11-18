.class Lcom/yandex/metrica/impl/ob/z4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/D4$a;)Lcom/yandex/metrica/impl/ob/A4;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/A4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/D4$b;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/D4$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3, p4}, Lcom/yandex/metrica/impl/ob/A4;-><init>(Lcom/yandex/metrica/impl/ob/D4$b;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/D4$a;)V

    return-object v0
.end method
