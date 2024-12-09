.class public final enum Lcom/mbridge/msdk/dycreator/bus/ThreadMode;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/bus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Async:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public static final enum BackgroundThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public static final enum MainThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public static final enum PostThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v1, "PostThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->PostThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v3, "MainThread"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->MainThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 7
    new-instance v3, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v5, "BackgroundThread"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->BackgroundThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 8
    new-instance v5, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v7, "Async"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->Async:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const/4 v7, 0x4

    .line 4
    new-array v7, v7, [Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->a:[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/bus/ThreadMode;
    .locals 1

    .line 4
    const-class v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;
    .locals 1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->a:[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    return-object v0
.end method
