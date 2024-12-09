.class final synthetic Lcom/mbridge/msdk/splash/c/c$3;
.super Ljava/lang/Object;
.source "NativeViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/c;
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

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->values()[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mbridge/msdk/splash/c/c$3;->a:[I

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/splash/c/c$3;->a:[I

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/mbridge/msdk/splash/c/c$3;->a:[I

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/splash/c/c$3;->a:[I

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
