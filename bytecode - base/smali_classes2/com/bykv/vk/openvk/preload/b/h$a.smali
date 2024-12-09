.class public final Lcom/bykv/vk/openvk/preload/b/h$a;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bykv/vk/openvk/preload/b/b/a;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/h$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/h$a;->a:Ljava/lang/Class;

    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/bykv/vk/openvk/preload/b/h;
    .locals 2

    .line 69
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/b/h;-><init>(Lcom/bykv/vk/openvk/preload/b/h$a;B)V

    return-object v0
.end method
