.class final Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$2;
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

    .line 88
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 89
    const-string v0, "application/x-javascript"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
