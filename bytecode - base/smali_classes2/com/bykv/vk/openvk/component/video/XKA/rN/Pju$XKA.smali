.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;
.super Ljava/lang/Object;
.source "Urls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XKA"
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

.field final XKA:Ljava/lang/String;

.field rN:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->XKA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method XKA()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->XKA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method rN()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->JrO()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->XKA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method
