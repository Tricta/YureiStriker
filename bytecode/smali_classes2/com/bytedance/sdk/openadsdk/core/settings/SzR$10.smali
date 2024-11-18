.class Lcom/bytedance/sdk/openadsdk/core/settings/SzR$10;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap()Lcom/bytedance/sdk/openadsdk/core/settings/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/qIP;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$10;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/qIP;
    .locals 1

    .line 841
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic rN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 838
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$10;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/qIP;

    move-result-object p1

    return-object p1
.end method
