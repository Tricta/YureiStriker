.class public Lcom/yandex/metrica/impl/ob/S7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/S7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)Lcom/yandex/metrica/impl/ob/S7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/f8;",
            "Lcom/yandex/metrica/impl/ob/f8;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/f8;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T7;",
            ")",
            "Lcom/yandex/metrica/impl/ob/S7;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/S7;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/S7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;Lcom/yandex/metrica/impl/ob/S7$a;)V

    return-object v7
.end method
