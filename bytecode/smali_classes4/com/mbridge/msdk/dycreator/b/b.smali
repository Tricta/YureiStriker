.class public final enum Lcom/mbridge/msdk/dycreator/b/b;
.super Ljava/lang/Enum;
.source "FixedError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum b:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum c:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum e:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum f:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum g:Lcom/mbridge/msdk/dycreator/b/b;

.field public static final enum h:Lcom/mbridge/msdk/dycreator/b/b;

.field private static final synthetic k:[Lcom/mbridge/msdk/dycreator/b/b;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v1, -0x65

    const-string v2, "ViewOption is null"

    const-string v3, "NOT_FOUND_VIEWOPTION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/b/b;->a:Lcom/mbridge/msdk/dycreator/b/b;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v2, -0x66

    const-string v3, "context is null"

    const-string v5, "NOT_FOUND_CONTEXT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/b/b;->b:Lcom/mbridge/msdk/dycreator/b/b;

    .line 7
    new-instance v2, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v3, -0x67

    const-string v5, "file create view is null"

    const-string v7, "FILE_CREATE_VIEW_FILE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mbridge/msdk/dycreator/b/b;->c:Lcom/mbridge/msdk/dycreator/b/b;

    .line 8
    new-instance v3, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v5, -0x68

    const-string v7, "Campaign size only one"

    const-string v9, "CAMPAIGNEX_IS_NULL"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/b/b;->d:Lcom/mbridge/msdk/dycreator/b/b;

    .line 9
    new-instance v5, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v7, -0x69

    const-string v9, "campaign is null"

    const-string v11, "NOT_FOUND_CAMPAIGN"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/mbridge/msdk/dycreator/b/b;->e:Lcom/mbridge/msdk/dycreator/b/b;

    .line 10
    new-instance v7, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v9, -0x6a

    const-string v11, "dynamic file is not exits"

    const-string v13, "NOT_FOUND_DYNAMIC_FILE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/mbridge/msdk/dycreator/b/b;->f:Lcom/mbridge/msdk/dycreator/b/b;

    .line 11
    new-instance v9, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v11, -0x6b

    const-string v13, "data file or file dir is not exits "

    const-string v15, "BIND_DATA_FILE_OR_DIR"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/mbridge/msdk/dycreator/b/b;->g:Lcom/mbridge/msdk/dycreator/b/b;

    .line 12
    new-instance v11, Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v13, -0x6c

    const-string v15, "dynamic_option is not exits"

    const-string v14, "NOT_FOUND_DYNAMIC_OPTION"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/mbridge/msdk/dycreator/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/mbridge/msdk/dycreator/b/b;->h:Lcom/mbridge/msdk/dycreator/b/b;

    const/16 v13, 0x8

    .line 3
    new-array v13, v13, [Lcom/mbridge/msdk/dycreator/b/b;

    aput-object v0, v13, v4

    aput-object v1, v13, v6

    aput-object v2, v13, v8

    aput-object v3, v13, v10

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    aput-object v11, v13, v12

    sput-object v13, Lcom/mbridge/msdk/dycreator/b/b;->k:[Lcom/mbridge/msdk/dycreator/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/mbridge/msdk/dycreator/b/b;->i:I

    .line 19
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/b/b;
    .locals 1

    .line 3
    const-class v0, Lcom/mbridge/msdk/dycreator/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/b/b;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/b/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->k:[Lcom/mbridge/msdk/dycreator/b/b;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/mbridge/msdk/dycreator/b/b;->i:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/b/b;->j:Ljava/lang/String;

    return-object v0
.end method
