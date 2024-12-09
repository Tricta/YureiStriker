.class Lcom/yandex/metrica/impl/ob/A2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldTryNextHost(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
