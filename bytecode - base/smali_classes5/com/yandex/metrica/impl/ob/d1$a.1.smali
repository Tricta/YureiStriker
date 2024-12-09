.class final Lcom/yandex/metrica/impl/ob/d1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d1;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/metrica/impl/ob/yg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/d1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d1$a;->a:Lcom/yandex/metrica/impl/ob/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d1$a;->a:Lcom/yandex/metrica/impl/ob/d1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/impl/ob/d1;)Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    return-object v0
.end method
