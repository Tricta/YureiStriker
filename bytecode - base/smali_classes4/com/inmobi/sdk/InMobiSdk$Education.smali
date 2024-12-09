.class public final enum Lcom/inmobi/sdk/InMobiSdk$Education;
.super Ljava/lang/Enum;
.source "InMobiSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "",
        "",
        "toString",
        "value",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "HIGH_SCHOOL_OR_LESS",
        "COLLEGE_OR_GRADUATE",
        "POST_GRADUATE_OR_ABOVE",
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
.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v1, 0x0

    const-string v2, "highschoolorless"

    const-string v3, "HIGH_SCHOOL_OR_LESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 2
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v1, 0x1

    const-string v2, "collegeorgraduate"

    const-string v3, "COLLEGE_OR_GRADUATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 3
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v1, 0x2

    const-string v2, "postgraduateorabove"

    const-string v3, "POST_GRADUATE_OR_ABOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk$Education;->$values()[Lcom/inmobi/sdk/InMobiSdk$Education;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

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

    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

    return-object v0
.end method
