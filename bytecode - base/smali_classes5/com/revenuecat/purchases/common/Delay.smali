.class public final enum Lcom/revenuecat/purchases/common/Delay;
.super Ljava/lang/Enum;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/Delay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001a\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Delay;",
        "",
        "minDelay",
        "Lkotlin/time/Duration;",
        "maxDelay",
        "(Ljava/lang/String;IJJ)V",
        "getMaxDelay-UwyO8pc",
        "()J",
        "J",
        "getMinDelay-UwyO8pc",
        "NONE",
        "DEFAULT",
        "LONG",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/Delay;

.field public static final enum DEFAULT:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum LONG:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/Delay;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/common/Delay;

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v7, Lcom/revenuecat/purchases/common/Delay;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-string v1, "NONE"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 23
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    sget-object v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    move-result-wide v14

    const-string v10, "DEFAULT"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 24
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    sget-object v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    move-result-wide v4

    sget-object v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterLongDelay-UwyO8pc()J

    move-result-wide v6

    const-string v2, "LONG"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    invoke-static {}, Lcom/revenuecat/purchases/common/Delay;->$values()[Lcom/revenuecat/purchases/common/Delay;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    iput-wide p5, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/Delay;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/Delay;

    return-object v0
.end method


# virtual methods
.method public final getMaxDelay-UwyO8pc()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    return-wide v0
.end method

.method public final getMinDelay-UwyO8pc()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    return-wide v0
.end method
