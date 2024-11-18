.class Lcom/bytedance/sdk/component/pb/EzX/HYr$1;
.super Ljava/util/LinkedHashMap;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pb/EzX/HYr;-><init>(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/component/pb/EzX/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pb/EzX/HYr;IFZI)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$1;->rN:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    iput p5, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$1;->XKA:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr$1;->size()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$1;->XKA:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
