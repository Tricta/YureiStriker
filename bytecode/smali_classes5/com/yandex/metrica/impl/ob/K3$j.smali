.class abstract Lcom/yandex/metrica/impl/ob/K3$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K3$j;->a:Lcom/yandex/metrica/impl/ob/L3;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/metrica/impl/ob/L3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$j;->a:Lcom/yandex/metrica/impl/ob/L3;

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Z
.end method
