.class public final enum Lcom/fyber/inneractive/sdk/ignite/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/ignite/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/h;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v1, "failed to bind"

    const-string v2, "FAILED_TO_BIND_SERVICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v2, "failed to retrieve credentials"

    const-string v4, "FAILED_TO_RETRIEVE_CREDENTIALS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v4, "failed to authenticate"

    const-string v6, "FAILED_TO_AUTHENTICATE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v6, "install timeout"

    const-string v8, "INSTALL_TIMEOUT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/h;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v8, "webpage not loaded before show"

    const-string v10, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/h;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v10, "webpage timeout"

    const-string v12, "LOAD_WEBPAGE_TIMEOUT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/h;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v12, "not connected"

    const-string v14, "NOT_CONNECTED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 8
    new-instance v12, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v14, "session expired"

    const-string v15, "SESSION_EXPIRED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 9
    new-instance v14, Lcom/fyber/inneractive/sdk/ignite/h;

    const-string v15, "Download is cancelled"

    const-string v13, "DOWNLOAD_IS_CANCELLED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/ignite/h;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/h;

    const/16 v13, 0x9

    .line 10
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/ignite/h;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/fyber/inneractive/sdk/ignite/h;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/h;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->CONSTANTS:Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/h;->values()[Lcom/fyber/inneractive/sdk/ignite/h;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 27
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/h;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/ignite/h;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/h;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/h;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/h;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->value:Ljava/lang/String;

    return-object v0
.end method
