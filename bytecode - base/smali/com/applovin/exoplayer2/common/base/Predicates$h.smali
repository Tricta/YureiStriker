.class abstract enum Lcom/applovin/exoplayer2/common/base/Predicates$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/exoplayer2/common/base/Predicates$h;

.field public static final enum b:Lcom/applovin/exoplayer2/common/base/Predicates$h;

.field public static final enum c:Lcom/applovin/exoplayer2/common/base/Predicates$h;

.field public static final enum d:Lcom/applovin/exoplayer2/common/base/Predicates$h;

.field private static final synthetic f:[Lcom/applovin/exoplayer2/common/base/Predicates$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Predicates$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->a:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 13
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Predicates$h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 25
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h$c;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Predicates$h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->c:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 37
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$h$d;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Predicates$h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->d:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 38
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Predicates$h;->a()[Lcom/applovin/exoplayer2/common/base/Predicates$h;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->f:[Lcom/applovin/exoplayer2/common/base/Predicates$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/base/Predicates$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/common/base/Predicates$h;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/common/base/Predicates$h;

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$h;->a:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$h;->c:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$h;->d:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Predicates$h;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicates$h;

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/base/Predicates$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->f:[Lcom/applovin/exoplayer2/common/base/Predicates$h;

    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/base/Predicates$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/common/base/Predicates$h;

    return-object v0
.end method


# virtual methods
.method b()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 0

    return-object p0
.end method
