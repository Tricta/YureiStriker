.class public Lcom/yandex/metrica/impl/ob/g6;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/g6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g6;->a:Lcom/yandex/metrica/impl/ob/Zl;

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g6;->b:Ljava/io/File;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g6;->c:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g6;->a:Lcom/yandex/metrica/impl/ob/Zl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g6;->c:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g6;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
