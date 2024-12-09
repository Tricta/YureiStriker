.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/rN;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    .line 257
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;)V

    .line 259
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;)V

    .line 260
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;)V

    .line 261
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;)V

    .line 262
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;)V

    .line 263
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;)V

    .line 264
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;)V

    const/4 v0, 0x0

    .line 266
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->EzX(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z

    :cond_1
    return-void
.end method
