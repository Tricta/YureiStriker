.class Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;
.super Ljava/lang/Object;
.source "LruDiskFile.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/XKA/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/XKA/XKA;

.field private final rN:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/XKA/XKA;Ljava/io/File;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/XKA/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;->rN:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/XKA/XKA;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/XKA/XKA$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/XKA/XKA;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/XKA/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;->rN:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/XKA/XKA;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XKA/XKA$XKA;->XKA()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
