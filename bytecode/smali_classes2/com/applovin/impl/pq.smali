.class public final enum Lcom/applovin/impl/pq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/applovin/impl/pq;

.field public static final enum c:Lcom/applovin/impl/pq;

.field public static final enum d:Lcom/applovin/impl/pq;

.field public static final enum f:Lcom/applovin/impl/pq;

.field public static final enum g:Lcom/applovin/impl/pq;

.field public static final enum h:Lcom/applovin/impl/pq;

.field public static final enum i:Lcom/applovin/impl/pq;

.field public static final enum j:Lcom/applovin/impl/pq;

.field public static final enum k:Lcom/applovin/impl/pq;

.field public static final enum l:Lcom/applovin/impl/pq;

.field public static final enum m:Lcom/applovin/impl/pq;

.field public static final enum n:Lcom/applovin/impl/pq;

.field public static final enum o:Lcom/applovin/impl/pq;

.field public static final enum p:Lcom/applovin/impl/pq;

.field public static final enum q:Lcom/applovin/impl/pq;

.field public static final enum r:Lcom/applovin/impl/pq;

.field private static final synthetic s:[Lcom/applovin/impl/pq;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/pq;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->b:Lcom/applovin/impl/pq;

    .line 14
    new-instance v0, Lcom/applovin/impl/pq;

    const-string v1, "RESOURCE_REJECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->c:Lcom/applovin/impl/pq;

    .line 19
    new-instance v0, Lcom/applovin/impl/pq;

    const-string v1, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->d:Lcom/applovin/impl/pq;

    .line 26
    new-instance v0, Lcom/applovin/impl/pq;

    const-string v1, "FAILED_TO_LOAD_RESOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->f:Lcom/applovin/impl/pq;

    .line 35
    new-instance v0, Lcom/applovin/impl/pq;

    const/4 v1, 0x4

    const/16 v2, 0x64

    const-string v3, "XML_PARSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->g:Lcom/applovin/impl/pq;

    .line 40
    new-instance v0, Lcom/applovin/impl/pq;

    const/4 v1, 0x5

    const/16 v2, 0x12c

    const-string v3, "GENERAL_WRAPPER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->h:Lcom/applovin/impl/pq;

    .line 47
    new-instance v0, Lcom/applovin/impl/pq;

    const/4 v1, 0x6

    const/16 v2, 0x12d

    const-string v3, "TIMED_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->i:Lcom/applovin/impl/pq;

    .line 52
    new-instance v0, Lcom/applovin/impl/pq;

    const/4 v1, 0x7

    const/16 v2, 0x12e

    const-string v3, "WRAPPER_LIMIT_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->j:Lcom/applovin/impl/pq;

    .line 57
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0x8

    const/16 v2, 0x12f

    const-string v3, "NO_WRAPPER_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->k:Lcom/applovin/impl/pq;

    .line 62
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0x9

    const/16 v2, 0x190

    const-string v3, "GENERAL_LINEAR_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->l:Lcom/applovin/impl/pq;

    .line 67
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0xa

    const/16 v2, 0x191

    const-string v3, "NO_MEDIA_FILE_PROVIDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->m:Lcom/applovin/impl/pq;

    .line 72
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0xb

    const/16 v2, 0x192

    const-string v3, "MEDIA_FILE_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->n:Lcom/applovin/impl/pq;

    .line 79
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0xc

    const/16 v2, 0x195

    const-string v3, "MEDIA_FILE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->o:Lcom/applovin/impl/pq;

    .line 84
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0xd

    const/16 v2, 0x258

    const-string v3, "GENERAL_COMPANION_AD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->p:Lcom/applovin/impl/pq;

    .line 89
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0xe

    const/16 v2, 0x25b

    const-string v3, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->q:Lcom/applovin/impl/pq;

    .line 94
    new-instance v0, Lcom/applovin/impl/pq;

    const/16 v1, 0xf

    const/16 v2, 0x25c

    const-string v3, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/pq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/pq;->r:Lcom/applovin/impl/pq;

    .line 95
    invoke-static {}, Lcom/applovin/impl/pq;->a()[Lcom/applovin/impl/pq;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pq;->s:[Lcom/applovin/impl/pq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/applovin/impl/pq;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/pq;
    .locals 3

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [Lcom/applovin/impl/pq;

    sget-object v1, Lcom/applovin/impl/pq;->b:Lcom/applovin/impl/pq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->c:Lcom/applovin/impl/pq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->d:Lcom/applovin/impl/pq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->f:Lcom/applovin/impl/pq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->g:Lcom/applovin/impl/pq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->h:Lcom/applovin/impl/pq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->i:Lcom/applovin/impl/pq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->j:Lcom/applovin/impl/pq;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->k:Lcom/applovin/impl/pq;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->l:Lcom/applovin/impl/pq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->m:Lcom/applovin/impl/pq;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->n:Lcom/applovin/impl/pq;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->o:Lcom/applovin/impl/pq;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->p:Lcom/applovin/impl/pq;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->q:Lcom/applovin/impl/pq;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq;->r:Lcom/applovin/impl/pq;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/pq;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/pq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/pq;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/pq;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/pq;->s:[Lcom/applovin/impl/pq;

    invoke-virtual {v0}, [Lcom/applovin/impl/pq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/pq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/applovin/impl/pq;->a:I

    return v0
.end method
