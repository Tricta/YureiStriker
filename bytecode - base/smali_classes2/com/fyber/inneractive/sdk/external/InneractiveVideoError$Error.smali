.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;


# instance fields
.field private errorString:Ljava/lang/String;

.field private isFatal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    const-string v1, "ERROR_NO_MEDIA_FILES"

    const/4 v2, 0x0

    const-string v3, "ErrorNoMediaFiles"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    const-string v3, "ERROR_FAILED_PLAYING_MEDIA_FILE"

    const-string v5, "ErrorPlayingMediaFile"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    const-string v5, "ErrorPlayingAllMediaFile"

    const-string v6, "ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 13
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    const-string v6, "ErrorPreBufferTimeout"

    const-string v8, "ERROR_PRE_BUFFER_TIMEOUT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 17
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    const-string v8, "ErrorBufferTimeout"

    const-string v10, "ERROR_BUFFER_TIMEOUT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    const/4 v8, 0x5

    .line 18
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v5, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->errorString:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    return-object v0
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public isFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal:Z

    return v0
.end method
