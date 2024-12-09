.class public final enum Lcom/fyber/inneractive/sdk/model/vast/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Jpeg:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Jpg:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Png:Lcom/fyber/inneractive/sdk/model/vast/i;

.field private static final sCreativeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v1, "image/jpeg"

    const-string v2, "Jpeg"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v2, "image/jpg"

    const-string v4, "Jpg"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v4, "image/gif"

    const-string v6, "Gif"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v6, "image/png"

    const-string v8, "Png"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Png:Lcom/fyber/inneractive/sdk/model/vast/i;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/model/vast/i;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->sCreativeTypeMap:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/i;->values()[Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 45
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->sCreativeTypeMap:Ljava/util/Map;

    .line 46
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/i;->mMimeType:Ljava/lang/String;

    .line 47
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/i;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->sCreativeTypeMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/i;->mMimeType:Ljava/lang/String;

    return-object v0
.end method
