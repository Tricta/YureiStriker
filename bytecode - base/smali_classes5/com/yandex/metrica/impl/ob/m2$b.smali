.class Lcom/yandex/metrica/impl/ob/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Z8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$b;->a:Lcom/yandex/metrica/impl/ob/Z8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$b;->a:Lcom/yandex/metrica/impl/ob/Z8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Z8;->f()V

    return-void
.end method
