.class public Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Z

.field private final XKA:Ljava/lang/String;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->EzX:Z

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->EzX:Z

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;
    .locals 4

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->EzX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;Ljava/lang/Boolean;)V

    return-object v0
.end method
