.class public final enum Lcom/fyber/inneractive/sdk/player/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/player/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Error:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v3, "Preparing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v5, "Prepared"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v7, "Buffering"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 9
    new-instance v7, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v9, "Seeking"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    new-instance v9, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v11, "Start_in_progress"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    new-instance v11, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v13, "Playing"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    new-instance v13, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v15, "Paused"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 17
    new-instance v15, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v14, "Completed"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 19
    new-instance v14, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v12, "Error"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/16 v12, 0xa

    .line 20
    new-array v12, v12, [Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/fyber/inneractive/sdk/player/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/b;

    return-object v0
.end method
