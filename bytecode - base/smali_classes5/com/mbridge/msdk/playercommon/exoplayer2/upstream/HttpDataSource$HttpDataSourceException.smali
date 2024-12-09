.class public Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 167
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 179
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 173
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 186
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method
