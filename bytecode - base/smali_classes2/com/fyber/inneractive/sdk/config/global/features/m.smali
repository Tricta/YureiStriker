.class public final Lcom/fyber/inneractive/sdk/config/global/features/m;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/features/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v3, 0x5

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0xa

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0xf

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "bid_net"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    return-object v0
.end method
