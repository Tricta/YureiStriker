.class public final enum Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/r1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 8
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v13, 0x0

    invoke-direct {v12, v14, v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 9
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const/16 v13, 0x9

    .line 10
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

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

    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    return-object v0
.end method
