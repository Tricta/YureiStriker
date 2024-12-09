.class public Lcom/apm/insight/runtime/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:I = -0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 7

    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    const-string v5, "1.3.8.nourl-alpha.19"

    const-string v6, "com.apm.insight"

    const-string v2, "239017"

    const-wide/32 v3, 0xfbab7

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    sget v0, Lcom/apm/insight/runtime/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/apm/insight/runtime/m;->b:I

    :cond_0
    sget v0, Lcom/apm/insight/runtime/m;->c:I

    sget v1, Lcom/apm/insight/runtime/m;->b:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/apm/insight/runtime/m;->c:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
