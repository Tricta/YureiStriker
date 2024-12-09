.class public final enum Lcom/ironsource/zf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/zf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/zf;

.field public static final enum c:Lcom/ironsource/zf;

.field private static final synthetic d:[Lcom/ironsource/zf;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/zf;

    const-string v1, "d"

    const-string v2, "PER_DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/zf;->b:Lcom/ironsource/zf;

    new-instance v1, Lcom/ironsource/zf;

    const-string v2, "h"

    const-string v4, "PER_HOUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ironsource/zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/zf;->c:Lcom/ironsource/zf;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/zf;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/ironsource/zf;->d:[Lcom/ironsource/zf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/zf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/zf;
    .locals 1

    const-class v0, Lcom/ironsource/zf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/zf;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/zf;
    .locals 1

    sget-object v0, Lcom/ironsource/zf;->d:[Lcom/ironsource/zf;

    invoke-virtual {v0}, [Lcom/ironsource/zf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/zf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zf;->a:Ljava/lang/String;

    return-object v0
.end method
