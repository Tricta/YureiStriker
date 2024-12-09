.class public final Lcom/applovin/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcom/applovin/impl/p5;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/applovin/impl/pc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/applovin/impl/p5;J)V
    .locals 12

    move-object v3, p3

    .line 63
    iget-object v4, v3, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/pc;-><init>(JLcom/applovin/impl/p5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/applovin/impl/p5;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide p1, p0, Lcom/applovin/impl/pc;->a:J

    .line 161
    iput-object p3, p0, Lcom/applovin/impl/pc;->b:Lcom/applovin/impl/p5;

    .line 162
    iput-object p4, p0, Lcom/applovin/impl/pc;->c:Landroid/net/Uri;

    .line 163
    iput-object p5, p0, Lcom/applovin/impl/pc;->d:Ljava/util/Map;

    .line 164
    iput-wide p6, p0, Lcom/applovin/impl/pc;->e:J

    .line 165
    iput-wide p8, p0, Lcom/applovin/impl/pc;->f:J

    .line 166
    iput-wide p10, p0, Lcom/applovin/impl/pc;->g:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/pc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
