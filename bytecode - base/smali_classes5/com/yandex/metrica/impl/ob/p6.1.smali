.class public Lcom/yandex/metrica/impl/ob/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hm;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/hm;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/metrica/impl/ob/p6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/hm;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/hm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/hm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/Zl;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/hm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/hm;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/hm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/fm;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/fm;->a()V

    .line 9
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-interface {v5, v3}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/fm;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
