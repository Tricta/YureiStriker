.class Lcom/yandex/metrica/impl/ob/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/o2;-><init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/p;Lcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/o2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2$b;->a:Lcom/yandex/metrica/impl/ob/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/q$a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/o2$b;->a:Lcom/yandex/metrica/impl/ob/o2;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/o2;->a(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/yl;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$b$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$b$a;-><init>(Lcom/yandex/metrica/impl/ob/o2$b;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/yl;->a(Lcom/yandex/metrica/impl/ob/E1;)V

    return-void
.end method
