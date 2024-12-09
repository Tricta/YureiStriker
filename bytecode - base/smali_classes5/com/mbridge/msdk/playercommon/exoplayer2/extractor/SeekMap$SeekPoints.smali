.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# instance fields
.field public final first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

.field public final second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 61
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
