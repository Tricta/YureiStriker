.class public final enum Lcom/inmobi/sdk/InMobiSdk$Gender;
.super Ljava/lang/Enum;
.source "InMobiSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "",
        "",
        "toString",
        "value",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "FEMALE",
        "MALE",
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
.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

.field public static final enum FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

.field public static final enum MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/inmobi/sdk/InMobiSdk$Gender;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Gender;->MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    const/4 v1, 0x0

    const-string v2, "f"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    .line 2
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    const/4 v1, 0x1

    const-string v2, "m"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk$Gender;->$values()[Lcom/inmobi/sdk/InMobiSdk$Gender;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 1

    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->value:Ljava/lang/String;

    return-object v0
.end method
