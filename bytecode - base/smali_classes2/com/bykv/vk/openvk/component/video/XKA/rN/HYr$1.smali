.class final Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr$1;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "new cache created: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public XKA(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->JrO()Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Ljava/util/Collection;I)V

    .line 106
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "cache file removed, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
