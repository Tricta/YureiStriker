.class public abstract enum Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/r1$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;

.field public static final enum LAZY:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

.field public static final enum LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

.field public static final enum STRICT:Lcom/fyber/inneractive/sdk/protobuf/r1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$b;-><init>()V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->STRICT:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;-><init>()V

    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LAZY:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
