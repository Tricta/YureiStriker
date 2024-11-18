.class public final Lcom/inmobi/media/b5;
.super Ljava/lang/Object;
.source "InMobiAdRequest.kt"


# static fields
.field public static final a:Lcom/inmobi/media/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/b5;

    invoke-direct {v0}, Lcom/inmobi/media/b5;-><init>()V

    sput-object v0, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, "others"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method
