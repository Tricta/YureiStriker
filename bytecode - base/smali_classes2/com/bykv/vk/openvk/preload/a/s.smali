.class public abstract enum Lcom/bykv/vk/openvk/preload/a/s;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/s;

.field public static final enum b:Lcom/bykv/vk/openvk/preload/a/s;

.field private static final synthetic c:[Lcom/bykv/vk/openvk/preload/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/s$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/s;->a:Lcom/bykv/vk/openvk/preload/a/s;

    .line 45
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/s$2;

    const-string v2, "STRING"

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/a/s$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bykv/vk/openvk/preload/a/s;->b:Lcom/bykv/vk/openvk/preload/a/s;

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lcom/bykv/vk/openvk/preload/a/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/bykv/vk/openvk/preload/a/s;->c:[Lcom/bykv/vk/openvk/preload/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/s;
    .locals 1

    .line 27
    const-class v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/s;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/a/s;
    .locals 1

    .line 27
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/s;->c:[Lcom/bykv/vk/openvk/preload/a/s;

    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/a/s;

    return-object v0
.end method
