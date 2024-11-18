.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$a;

.field public static final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$a;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:I

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    return-void
.end method
