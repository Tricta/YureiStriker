.class public final enum Lcom/digitalturbine/ignite/authenticator/events/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digitalturbine/ignite/authenticator/events/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;


# instance fields
.field mVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v1, 0x44c

    const-string v2, "ENCRYPTION_EXCEPTION"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 2
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v2, 0x44d

    const-string v4, "RAW_ONE_DT_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 3
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v4, 0x44e

    const-string v6, "ONE_DT_PARSE_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 4
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v6, 0x44f

    const-string v8, "ONE_DT_AUTHENTICATION_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 5
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v8, 0x450

    const-string v10, "ONE_DT_BROADCAST_ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 6
    new-instance v8, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v10, 0x451

    const-string v12, "ONE_DT_REQUEST_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 7
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/16 v12, 0x452

    const-string v14, "ONE_DT_GENERAL_ERROR"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v12, 0x7

    .line 8
    new-array v12, v12, [Lcom/digitalturbine/ignite/authenticator/events/d;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/digitalturbine/ignite/authenticator/events/d;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/d;

    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/d;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    return v0
.end method
