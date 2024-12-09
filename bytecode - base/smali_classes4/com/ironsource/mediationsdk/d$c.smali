.class final enum Lcom/ironsource/mediationsdk/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/d$c;

.field public static final enum b:Lcom/ironsource/mediationsdk/d$c;

.field private static final synthetic c:[Lcom/ironsource/mediationsdk/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/d$c;

    const-string v1, "NOT_SECURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d$c;->a:Lcom/ironsource/mediationsdk/d$c;

    new-instance v1, Lcom/ironsource/mediationsdk/d$c;

    const-string v3, "SECURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/mediationsdk/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/d$c;->b:Lcom/ironsource/mediationsdk/d$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/mediationsdk/d$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ironsource/mediationsdk/d$c;->c:[Lcom/ironsource/mediationsdk/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d$c;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/d$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/d$c;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/d$c;->c:[Lcom/ironsource/mediationsdk/d$c;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/d$c;

    return-object v0
.end method
