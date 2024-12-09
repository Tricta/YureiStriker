.class Lcom/bytedance/sdk/component/pb/XKA/XKA$XKA;
.super Ljava/lang/Object;
.source "HandlerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pb/XKA/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field private static final XKA:Lcom/bytedance/sdk/component/pb/XKA/XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/pb/XKA/XKA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pb/XKA/XKA;-><init>(Lcom/bytedance/sdk/component/pb/XKA/XKA$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/pb/XKA/XKA$XKA;->XKA:Lcom/bytedance/sdk/component/pb/XKA/XKA;

    return-void
.end method

.method static synthetic XKA()Lcom/bytedance/sdk/component/pb/XKA/XKA;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/pb/XKA/XKA$XKA;->XKA:Lcom/bytedance/sdk/component/pb/XKA/XKA;

    return-object v0
.end method
