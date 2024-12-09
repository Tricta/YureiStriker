.class Lcom/bytedance/sdk/openadsdk/rN/dj$rN;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rN/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field public XKA:I

.field public rN:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/dj$rN;->XKA:I

    const/16 v0, 0x1770

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/dj$rN;->rN:I

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/rN/dj$rN;
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/dj$rN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/dj$rN;-><init>()V

    return-object v0
.end method
