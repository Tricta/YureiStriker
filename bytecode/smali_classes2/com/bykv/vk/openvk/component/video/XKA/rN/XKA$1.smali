.class Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->XKA(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO/XKA;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;)I

    :cond_0
    return-void
.end method
