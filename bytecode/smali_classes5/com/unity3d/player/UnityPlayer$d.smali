.class final enum Lcom/unity3d/player/UnityPlayer$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum b:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum c:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum d:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum e:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum f:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum g:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum h:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum i:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum j:Lcom/unity3d/player/UnityPlayer$d;

.field private static final synthetic k:[Lcom/unity3d/player/UnityPlayer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$d;

    const-string v3, "RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/player/UnityPlayer$d;->b:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v3, Lcom/unity3d/player/UnityPlayer$d;

    const-string v5, "QUIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/player/UnityPlayer$d;->c:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v5, Lcom/unity3d/player/UnityPlayer$d;

    const-string v7, "SURFACE_LOST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/player/UnityPlayer$d;->d:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v7, Lcom/unity3d/player/UnityPlayer$d;

    const-string v9, "SURFACE_ACQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/player/UnityPlayer$d;->e:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v9, Lcom/unity3d/player/UnityPlayer$d;

    const-string v11, "FOCUS_LOST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/player/UnityPlayer$d;->f:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v11, Lcom/unity3d/player/UnityPlayer$d;

    const-string v13, "FOCUS_GAINED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/player/UnityPlayer$d;->g:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v13, Lcom/unity3d/player/UnityPlayer$d;

    const-string v15, "NEXT_FRAME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/player/UnityPlayer$d;->h:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v15, Lcom/unity3d/player/UnityPlayer$d;

    const-string v14, "URL_ACTIVATED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/player/UnityPlayer$d;->i:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v14, Lcom/unity3d/player/UnityPlayer$d;

    const-string v12, "ORIENTATION_ANGLE_CHANGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/player/UnityPlayer$d;->j:Lcom/unity3d/player/UnityPlayer$d;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/unity3d/player/UnityPlayer$d;

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

    sput-object v12, Lcom/unity3d/player/UnityPlayer$d;->k:[Lcom/unity3d/player/UnityPlayer$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
