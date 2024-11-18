.class Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$3;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Ljava/util/HashMap;

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;Ljava/util/HashMap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$3;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$3;->XKA:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$3;->XKA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$3;->XKA:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 110
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$3;->XKA(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
