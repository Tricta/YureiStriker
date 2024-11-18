.class public final Lcom/mbridge/msdk/foundation/b/a$a;
.super Ljava/lang/Object;
.source "BaseCandidateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/b/b;

.field private b:D


# direct methods
.method public constructor <init>(DLcom/mbridge/msdk/foundation/b/b;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:D

    .line 626
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/b/a$a;)D
    .locals 2

    .line 620
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/b/a$a;)Lcom/mbridge/msdk/foundation/b/b;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/b/b;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-object v0
.end method
