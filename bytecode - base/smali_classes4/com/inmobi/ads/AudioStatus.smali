.class public final enum Lcom/inmobi/ads/AudioStatus;
.super Ljava/lang/Enum;
.source "AudioStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/AudioStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/AudioStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/inmobi/ads/AudioStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "PLAYING",
        "PAUSED",
        "COMPLETED",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/AudioStatus;

.field public static final enum COMPLETED:Lcom/inmobi/ads/AudioStatus;

.field public static final Companion:Lcom/inmobi/ads/AudioStatus$Companion;

.field public static final enum PAUSED:Lcom/inmobi/ads/AudioStatus;

.field public static final enum PLAYING:Lcom/inmobi/ads/AudioStatus;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/ads/AudioStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/ads/AudioStatus;

    sget-object v1, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/ads/AudioStatus;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 2
    new-instance v0, Lcom/inmobi/ads/AudioStatus;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    .line 3
    new-instance v0, Lcom/inmobi/ads/AudioStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    invoke-static {}, Lcom/inmobi/ads/AudioStatus;->$values()[Lcom/inmobi/ads/AudioStatus;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/AudioStatus;->$VALUES:[Lcom/inmobi/ads/AudioStatus;

    new-instance v0, Lcom/inmobi/ads/AudioStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/AudioStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/inmobi/ads/AudioStatus;->Companion:Lcom/inmobi/ads/AudioStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static from(I)Lcom/inmobi/ads/AudioStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/ads/AudioStatus;->Companion:Lcom/inmobi/ads/AudioStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/AudioStatus$Companion;->from(I)Lcom/inmobi/ads/AudioStatus;

    move-result-object p0

    return-object p0
.end method

.method public static to(Lcom/inmobi/ads/AudioStatus;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/ads/AudioStatus;->Companion:Lcom/inmobi/ads/AudioStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/AudioStatus$Companion;->to(Lcom/inmobi/ads/AudioStatus;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/AudioStatus;
    .locals 1

    const-class v0, Lcom/inmobi/ads/AudioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/AudioStatus;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/AudioStatus;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/AudioStatus;->$VALUES:[Lcom/inmobi/ads/AudioStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/AudioStatus;

    return-object v0
.end method
