.class public Lcom/yandex/metrica/impl/ob/K3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K3$b;->a:Lcom/yandex/metrica/impl/ob/L3;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Bd;)Lcom/yandex/metrica/impl/ob/K3;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/K3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$b;->a:Lcom/yandex/metrica/impl/ob/L3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/K3;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Bd;Lcom/yandex/metrica/impl/ob/K3$a;)V

    return-object v0
.end method
