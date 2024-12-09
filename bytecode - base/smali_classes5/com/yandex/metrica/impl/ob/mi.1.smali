.class public Lcom/yandex/metrica/impl/ob/mi;
.super Lcom/yandex/metrica/impl/ob/ii;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ii;-><init>(Lcom/yandex/metrica/impl/ob/ei;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/li;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/li;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ni;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ni;-><init>()V

    return-object v0
.end method
