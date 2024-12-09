.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs createCompositeSequenceableLoader([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;
    .locals 1

    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-object v0
.end method
