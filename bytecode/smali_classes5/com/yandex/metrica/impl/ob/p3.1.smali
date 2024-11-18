.class public Lcom/yandex/metrica/impl/ob/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/n3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/o3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/m3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/p3$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/o3;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Lcom/yandex/metrica/impl/ob/o3;

    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/p3$b;->b:Lcom/yandex/metrica/impl/ob/m3;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p3;->b:Lcom/yandex/metrica/impl/ob/m3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/p3$b;Lcom/yandex/metrica/impl/ob/p3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p3;-><init>(Lcom/yandex/metrica/impl/ob/p3$b;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/o3;)Lcom/yandex/metrica/impl/ob/p3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">(",
            "Lcom/yandex/metrica/impl/ob/o3<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/p3$b<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/p3$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/p3$b;-><init>(Lcom/yandex/metrica/impl/ob/o3;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/yandex/metrica/impl/ob/n3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->b:Lcom/yandex/metrica/impl/ob/m3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/m3;->a(Lcom/yandex/metrica/impl/ob/n3;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Lcom/yandex/metrica/impl/ob/o3;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/o3;->a(Lcom/yandex/metrica/impl/ob/n3;)V

    return-void
.end method
