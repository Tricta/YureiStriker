.class public final Lcom/mbridge/msdk/foundation/tools/ad;
.super Ljava/lang/Object;
.source "SameLogTool.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->g:Z

    .line 23
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->a:Z

    .line 24
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->c:Z

    .line 25
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    .line 26
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->b:Z

    .line 27
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->f:Z

    .line 28
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->e:Z

    .line 29
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->d:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBRIDGE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->a:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 72
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 129
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->c:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
