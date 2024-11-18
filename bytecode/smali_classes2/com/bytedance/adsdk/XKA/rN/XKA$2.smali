.class final Lcom/bytedance/adsdk/XKA/rN/XKA$2;
.super Ljava/lang/Object;
.source "Expression.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/XKA/rN/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;

.field final synthetic rN:Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/XKA$2;->XKA:Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;

    iput-object p2, p0, Lcom/bytedance/adsdk/XKA/rN/XKA$2;->rN:Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;)I"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/XKA$2;->XKA:Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/XKA$2;->rN:Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;->XKA(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;)I

    move-result p1

    return p1
.end method
