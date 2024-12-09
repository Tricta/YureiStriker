.class public final enum Lcom/fyber/inneractive/sdk/model/vast/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_X_MPEG:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

.field private static final sMediaTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/q;

    const-string v1, "video/mp4"

    const-string v2, "MEDIA_TYPE_MP4"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/q;

    const-string v2, "video/3gpp"

    const-string v4, "MEDIA_TYPE_3GPP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/q;

    const-string v4, "video/webm"

    const-string v6, "MEDIA_TYPE_WEBM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    const-string v6, "application/x-mpegURL"

    const-string v8, "MEDIA_TYPE_X_MPEG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_X_MPEG:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/q;

    const-string v8, "unknown"

    const-string v10, "UNKNOWN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v8, 0x5

    .line 6
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/q;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->sMediaTypeMap:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/q;->values()[Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->sMediaTypeMap:Ljava/util/Map;

    .line 48
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/q;->mimeType:Ljava/lang/String;

    .line 49
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/q;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->sMediaTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/q;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/q;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/q;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    return-object v0
.end method
