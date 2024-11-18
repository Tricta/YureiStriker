.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Ljava/lang/Object;)V
    .locals 11

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    return-void
.end method
