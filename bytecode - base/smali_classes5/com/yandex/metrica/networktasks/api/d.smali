.class final enum Lcom/yandex/metrica/networktasks/api/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum b:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum c:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum d:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum e:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum f:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum g:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum h:Lcom/yandex/metrica/networktasks/api/d;

.field public static final enum i:Lcom/yandex/metrica/networktasks/api/d;

.field private static final synthetic j:[Lcom/yandex/metrica/networktasks/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yandex/metrica/networktasks/api/d;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v1, Lcom/yandex/metrica/networktasks/api/d;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v3, Lcom/yandex/metrica/networktasks/api/d;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v5, Lcom/yandex/metrica/networktasks/api/d;

    const-string v7, "EXECUTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v7, Lcom/yandex/metrica/networktasks/api/d;

    const-string v9, "SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v9, Lcom/yandex/metrica/networktasks/api/d;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v11, Lcom/yandex/metrica/networktasks/api/d;

    const-string v13, "SHOULD_NOT_EXECUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v13, Lcom/yandex/metrica/networktasks/api/d;

    const-string v15, "FINISHED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/metrica/networktasks/api/d;->h:Lcom/yandex/metrica/networktasks/api/d;

    new-instance v15, Lcom/yandex/metrica/networktasks/api/d;

    const-string v14, "REMOVED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yandex/metrica/networktasks/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    const/16 v14, 0x9

    .line 1
    new-array v14, v14, [Lcom/yandex/metrica/networktasks/api/d;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 2
    sput-object v14, Lcom/yandex/metrica/networktasks/api/d;->j:[Lcom/yandex/metrica/networktasks/api/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
