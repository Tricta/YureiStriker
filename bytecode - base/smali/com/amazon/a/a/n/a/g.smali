.class public final enum Lcom/amazon/a/a/n/a/g;
.super Ljava/lang/Enum;
.source "FailureResultReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/n/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/n/a/g;

.field public static final enum b:Lcom/amazon/a/a/n/a/g;

.field public static final enum c:Lcom/amazon/a/a/n/a/g;

.field public static final enum d:Lcom/amazon/a/a/n/a/g;

.field public static final enum e:Lcom/amazon/a/a/n/a/g;

.field public static final enum f:Lcom/amazon/a/a/n/a/g;

.field public static final enum g:Lcom/amazon/a/a/n/a/g;

.field public static final enum h:Lcom/amazon/a/a/n/a/g;

.field public static final enum i:Lcom/amazon/a/a/n/a/g;

.field public static final enum j:Lcom/amazon/a/a/n/a/g;

.field public static final enum k:Lcom/amazon/a/a/n/a/g;

.field public static final enum l:Lcom/amazon/a/a/n/a/g;

.field public static final enum m:Lcom/amazon/a/a/n/a/g;

.field public static final enum n:Lcom/amazon/a/a/n/a/g;

.field public static final enum o:Lcom/amazon/a/a/n/a/g;

.field public static final enum p:Lcom/amazon/a/a/n/a/g;

.field public static final enum q:Lcom/amazon/a/a/n/a/g;

.field private static final synthetic r:[Lcom/amazon/a/a/n/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 9
    new-instance v0, Lcom/amazon/a/a/n/a/g;

    const-string v1, "SLA_NO_CUSTOMER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/n/a/g;->a:Lcom/amazon/a/a/n/a/g;

    .line 11
    new-instance v1, Lcom/amazon/a/a/n/a/g;

    const-string v3, "SLA_NO_DEVICE_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/n/a/g;->b:Lcom/amazon/a/a/n/a/g;

    .line 13
    new-instance v3, Lcom/amazon/a/a/n/a/g;

    const-string v5, "SLA_NO_LICENSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/n/a/g;->c:Lcom/amazon/a/a/n/a/g;

    .line 15
    new-instance v5, Lcom/amazon/a/a/n/a/g;

    const-string v7, "CLA_LICENSE_EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/a/a/n/a/g;->d:Lcom/amazon/a/a/n/a/g;

    .line 17
    new-instance v7, Lcom/amazon/a/a/n/a/g;

    const-string v9, "CLA_NOT_ENTITLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/a/a/n/a/g;->e:Lcom/amazon/a/a/n/a/g;

    .line 19
    new-instance v9, Lcom/amazon/a/a/n/a/g;

    const-string v11, "CLA_LICENSE_INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/a/a/n/a/g;->f:Lcom/amazon/a/a/n/a/g;

    .line 21
    new-instance v11, Lcom/amazon/a/a/n/a/g;

    const-string v13, "CLA_NO_CONTENT_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazon/a/a/n/a/g;->g:Lcom/amazon/a/a/n/a/g;

    .line 23
    new-instance v13, Lcom/amazon/a/a/n/a/g;

    const-string v15, "CLA_NO_DEVICE_ID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazon/a/a/n/a/g;->h:Lcom/amazon/a/a/n/a/g;

    .line 25
    new-instance v15, Lcom/amazon/a/a/n/a/g;

    const-string v14, "CLA_NO_VALID_LICENSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amazon/a/a/n/a/g;->i:Lcom/amazon/a/a/n/a/g;

    .line 27
    new-instance v14, Lcom/amazon/a/a/n/a/g;

    const-string v12, "CLA_NOT_LOGGED_IN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amazon/a/a/n/a/g;->j:Lcom/amazon/a/a/n/a/g;

    .line 29
    new-instance v12, Lcom/amazon/a/a/n/a/g;

    const-string v10, "CLA_NULL_LOCKER_RESPONSE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/amazon/a/a/n/a/g;->k:Lcom/amazon/a/a/n/a/g;

    .line 32
    new-instance v10, Lcom/amazon/a/a/n/a/g;

    const-string v8, "CSA_CONTENT_MD_PKG_NAME_MISMATCH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amazon/a/a/n/a/g;->l:Lcom/amazon/a/a/n/a/g;

    .line 34
    new-instance v8, Lcom/amazon/a/a/n/a/g;

    const-string v6, "CSA_INVALID_SIGNATURE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/amazon/a/a/n/a/g;->m:Lcom/amazon/a/a/n/a/g;

    .line 36
    new-instance v6, Lcom/amazon/a/a/n/a/g;

    const-string v4, "CSA_INVALID_CHECKSUM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazon/a/a/n/a/g;->n:Lcom/amazon/a/a/n/a/g;

    .line 38
    new-instance v4, Lcom/amazon/a/a/n/a/g;

    const-string v2, "CSA_NO_CONTENT_METADATA"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/a/a/n/a/g;->o:Lcom/amazon/a/a/n/a/g;

    .line 40
    new-instance v2, Lcom/amazon/a/a/n/a/g;

    const-string v6, "VLA_NOT_LOGGED_IN"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/a/a/n/a/g;->p:Lcom/amazon/a/a/n/a/g;

    .line 42
    new-instance v6, Lcom/amazon/a/a/n/a/g;

    const-string v4, "VLIA_NOT_LOGGED_IN"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/amazon/a/a/n/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazon/a/a/n/a/g;->q:Lcom/amazon/a/a/n/a/g;

    const/16 v4, 0x11

    .line 7
    new-array v4, v4, [Lcom/amazon/a/a/n/a/g;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/amazon/a/a/n/a/g;->r:[Lcom/amazon/a/a/n/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/n/a/g;
    .locals 1

    .line 7
    const-class v0, Lcom/amazon/a/a/n/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/n/a/g;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/n/a/g;
    .locals 1

    .line 7
    sget-object v0, Lcom/amazon/a/a/n/a/g;->r:[Lcom/amazon/a/a/n/a/g;

    invoke-virtual {v0}, [Lcom/amazon/a/a/n/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/n/a/g;

    return-object v0
.end method
