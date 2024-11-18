.class Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$1;
.super Ljava/lang/Object;
.source "LogThreadCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$1;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$1;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    check-cast p2, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$1;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I

    move-result p1

    return p1
.end method
