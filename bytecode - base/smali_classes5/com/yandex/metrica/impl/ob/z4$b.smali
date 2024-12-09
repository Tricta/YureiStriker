.class Lcom/yandex/metrica/impl/ob/z4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->h()Lcom/yandex/metrica/impl/ob/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z4$b;-><init>(Lcom/yandex/metrica/impl/ob/f1;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4$b;->a:Lcom/yandex/metrica/impl/ob/f1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z4;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;)Lcom/yandex/metrica/impl/ob/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/z4;",
            "Lcom/yandex/metrica/impl/ob/ii;",
            "Lcom/yandex/metrica/impl/ob/E4;",
            "Lcom/yandex/metrica/impl/ob/W7;",
            ")",
            "Lcom/yandex/metrica/impl/ob/p0<",
            "Lcom/yandex/metrica/impl/ob/z4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/p0;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ii;->a()Lcom/yandex/metrica/impl/ob/li;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/p0;-><init>(Lcom/yandex/metrica/impl/ob/z4;Lcom/yandex/metrica/impl/ob/li;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z4$b;->a:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/f1;->a(Lcom/yandex/metrica/impl/ob/l2;)V

    return-object v0
.end method
