.class public final Lcom/bykv/vk/openvk/preload/a/m;
.super Lcom/bykv/vk/openvk/preload/a/k;
.source "JsonNull.java"


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/m;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 65
    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    const-class v0, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
