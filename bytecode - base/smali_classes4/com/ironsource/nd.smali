.class public final enum Lcom/ironsource/nd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/nd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/nd;

.field public static final enum b:Lcom/ironsource/nd;

.field public static final enum c:Lcom/ironsource/nd;

.field public static final enum d:Lcom/ironsource/nd;

.field public static final enum e:Lcom/ironsource/nd;

.field private static final synthetic f:[Lcom/ironsource/nd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ironsource/nd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/nd;->a:Lcom/ironsource/nd;

    new-instance v1, Lcom/ironsource/nd;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/nd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/nd;->b:Lcom/ironsource/nd;

    new-instance v3, Lcom/ironsource/nd;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/nd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/nd;->c:Lcom/ironsource/nd;

    new-instance v5, Lcom/ironsource/nd;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/nd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/nd;->d:Lcom/ironsource/nd;

    new-instance v7, Lcom/ironsource/nd;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ironsource/nd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/nd;->e:Lcom/ironsource/nd;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ironsource/nd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ironsource/nd;->f:[Lcom/ironsource/nd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/nd;
    .locals 1

    const-class v0, Lcom/ironsource/nd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/nd;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/nd;
    .locals 1

    sget-object v0, Lcom/ironsource/nd;->f:[Lcom/ironsource/nd;

    invoke-virtual {v0}, [Lcom/ironsource/nd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/nd;

    return-object v0
.end method
