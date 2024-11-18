.class Lcom/yandex/metrica/impl/ob/M3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I3;

.field private final b:Lcom/yandex/metrica/impl/ob/ca;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/M3$c;-><init>(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/ca;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/ca;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M3$c;->a:Lcom/yandex/metrica/impl/ob/I3;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M3$c;->b:Lcom/yandex/metrica/impl/ob/ca;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/metrica/impl/ob/W8;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/W8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3$c;->b:Lcom/yandex/metrica/impl/ob/ca;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M3$c;->a:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ca;->b(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/W8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    return-object v0
.end method

.method b()Lcom/yandex/metrica/impl/ob/U8;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/U8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3$c;->b:Lcom/yandex/metrica/impl/ob/ca;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M3$c;->a:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ca;->b(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/U8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    return-object v0
.end method
