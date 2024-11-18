.class public final enum Lcom/ironsource/gh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/gh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/gh$a;

.field public static final enum b:Lcom/ironsource/gh$a;

.field public static final enum c:Lcom/ironsource/gh$a;

.field private static final synthetic d:[Lcom/ironsource/gh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/gh$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/gh$a;->a:Lcom/ironsource/gh$a;

    new-instance v1, Lcom/ironsource/gh$a;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/gh$a;->b:Lcom/ironsource/gh$a;

    new-instance v3, Lcom/ironsource/gh$a;

    const-string v5, "SERVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/gh$a;->c:Lcom/ironsource/gh$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ironsource/gh$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ironsource/gh$a;->d:[Lcom/ironsource/gh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/gh$a;
    .locals 1

    const-class v0, Lcom/ironsource/gh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/gh$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/gh$a;
    .locals 1

    sget-object v0, Lcom/ironsource/gh$a;->d:[Lcom/ironsource/gh$a;

    invoke-virtual {v0}, [Lcom/ironsource/gh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/gh$a;

    return-object v0
.end method
