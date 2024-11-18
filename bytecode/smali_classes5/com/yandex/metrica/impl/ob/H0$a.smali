.class Lcom/yandex/metrica/impl/ob/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/H0;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H0$a;->a:Lcom/yandex/metrica/impl/ob/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0$a;->a:Lcom/yandex/metrica/impl/ob/H0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/H0;->a(Lcom/yandex/metrica/impl/ob/H0;)Lcom/yandex/metrica/impl/ob/J0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/J0;->a()V

    return-void
.end method
