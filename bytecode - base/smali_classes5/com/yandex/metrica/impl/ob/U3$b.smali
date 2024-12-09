.class public Lcom/yandex/metrica/impl/ob/U3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/U3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/U3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U3$b;->a:Lcom/yandex/metrica/impl/ob/U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Tf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tf;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c0;->a([B)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->z:Lcom/yandex/metrica/impl/ob/a1;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(I)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U3$b;->a:Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L3;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method
