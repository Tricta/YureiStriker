.class final Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XKA"
.end annotation


# instance fields
.field EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

.field HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

.field HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;

.field JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

.field XKA:Ljava/lang/String;

.field pb:I

.field qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;",
            ">;"
        }
    .end annotation
.end field

.field qS:Ljava/lang/Object;

.field rN:Ljava/lang/String;

.field zPN:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method XKA(I)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 0

    .line 303
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->pb:I

    return-object p0
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->zPN:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;

    return-object p0
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;

    return-object p0
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method XKA(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->qS:Ljava/lang/Object;

    return-object p0
.end method

.method XKA(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method XKA(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->qIP:Ljava/util/List;

    return-object p0
.end method

.method XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->rN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;)V

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method rN(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;
    .locals 1

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->rN:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
