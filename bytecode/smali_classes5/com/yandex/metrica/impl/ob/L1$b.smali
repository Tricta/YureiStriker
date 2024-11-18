.class public Lcom/yandex/metrica/impl/ob/L1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Zl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i4;

.field private final b:Lcom/yandex/metrica/impl/ob/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/metrica/impl/ob/L1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L1;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/i4;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L1$b;->c:Lcom/yandex/metrica/impl/ob/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L1$b;->a:Lcom/yandex/metrica/impl/ob/i4;

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/L1$b;->b:Lcom/yandex/metrica/impl/ob/am;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L1$b;->c:Lcom/yandex/metrica/impl/ob/L1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L1$b;->a:Lcom/yandex/metrica/impl/ob/i4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L1$b;->b:Lcom/yandex/metrica/impl/ob/am;

    .line 4
    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/c0;

    new-instance v2, Lcom/yandex/metrica/impl/ob/D3;

    new-instance v12, Lcom/yandex/metrica/impl/ob/zg$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    .line 5
    invoke-direct/range {v3 .. v11}, Lcom/yandex/metrica/impl/ob/zg$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 6
    new-instance v3, Lcom/yandex/metrica/impl/ob/D3$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/D3$a;-><init>()V

    invoke-direct {v2, v12, v3, v4}, Lcom/yandex/metrica/impl/ob/D3;-><init>(Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/D3$a;Landroid/os/ResultReceiver;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V

    return-void
.end method
