.class Lcom/bytedance/sdk/component/rN$1;
.super Ljava/lang/Thread;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rN;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rN;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN$1;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$1;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN;->XKA()V

    return-void
.end method
