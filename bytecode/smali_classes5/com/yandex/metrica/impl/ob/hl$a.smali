.class Lcom/yandex/metrica/impl/ob/hl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/hl;-><init>(Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/rl;Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/Kk;Lcom/yandex/metrica/impl/ob/Fk;Lcom/yandex/metrica/impl/ob/Zj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Zl<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/hl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hl$a;->a:Lcom/yandex/metrica/impl/ob/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hl$a;->a:Lcom/yandex/metrica/impl/ob/hl;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hl;->a(Lcom/yandex/metrica/impl/ob/hl;)Lcom/yandex/metrica/impl/ob/Kk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Kk;->a(Landroid/app/Activity;)V

    return-void
.end method
