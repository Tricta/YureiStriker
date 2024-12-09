.class final Lcom/bykv/vk/openvk/preload/a/f$4;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/t;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/f$4;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/f$4;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 1396
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2392
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/f$4;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
