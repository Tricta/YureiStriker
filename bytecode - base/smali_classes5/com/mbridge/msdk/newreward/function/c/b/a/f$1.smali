.class final synthetic Lcom/mbridge/msdk/newreward/function/c/b/a/f$1;
.super Ljava/lang/Object;
.source "ReportReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/e;->values()[Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mbridge/msdk/newreward/function/c/b/a/f$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->h:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
