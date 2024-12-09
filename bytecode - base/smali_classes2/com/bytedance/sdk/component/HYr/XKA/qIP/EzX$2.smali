.class Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;
.super Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;->XKA(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->XKA:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->rN:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;)Lcom/bytedance/sdk/component/HYr/XKA/qIP/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/HYr;->XKA()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->XKA:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$2;->rN:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
