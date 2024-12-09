.class final Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$1;
.super Ljava/util/HashSet;
.source "ResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 80
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$1;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$1;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$1;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$1;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "image/jpg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
