.class Lcom/yandex/metrica/impl/ob/U3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/U3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Zl<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/U3;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/U3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U3$a;->a:Lcom/yandex/metrica/impl/ob/U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U3$a;->a:Lcom/yandex/metrica/impl/ob/U3;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/U3;->a(Lcom/yandex/metrica/impl/ob/U3;Ljava/io/File;)V

    return-void
.end method
