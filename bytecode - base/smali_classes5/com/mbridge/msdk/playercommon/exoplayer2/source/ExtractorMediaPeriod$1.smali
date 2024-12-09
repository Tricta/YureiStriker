.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V

    return-void
.end method
