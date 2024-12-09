.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnKeyStatusChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onKeyStatusChange(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;[BLjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "+TT;>;[B",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation
.end method
