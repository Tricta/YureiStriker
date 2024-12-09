.class public final Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
