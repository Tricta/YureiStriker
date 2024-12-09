.class public final enum Lcom/mbridge/msdk/dycreator/d/a$a;
.super Ljava/lang/Enum;
.source "SubjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum b:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum c:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/d/a$a;

.field private static final synthetic e:[Lcom/mbridge/msdk/dycreator/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 53
    new-instance v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v1, "VIEW_OBSERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->a:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 54
    new-instance v1, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v3, "CLICK_OBSERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->b:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 55
    new-instance v3, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v5, "EFFECT_OBSERVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/d/a$a;->c:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 56
    new-instance v5, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v7, "REPORT_OBSERVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/dycreator/d/a$a;->d:Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v7, 0x4

    .line 52
    new-array v7, v7, [Lcom/mbridge/msdk/dycreator/d/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mbridge/msdk/dycreator/d/a$a;->e:[Lcom/mbridge/msdk/dycreator/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/d/a$a;
    .locals 1

    .line 52
    const-class v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/d/a$a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/d/a$a;
    .locals 1

    .line 52
    sget-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->e:[Lcom/mbridge/msdk/dycreator/d/a$a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/d/a$a;

    return-object v0
.end method
