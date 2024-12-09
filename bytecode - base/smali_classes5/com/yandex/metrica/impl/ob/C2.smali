.class Lcom/yandex/metrica/impl/ob/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Zl<",
        "Lcom/yandex/metrica/impl/ob/Pl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/D2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Pl;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
