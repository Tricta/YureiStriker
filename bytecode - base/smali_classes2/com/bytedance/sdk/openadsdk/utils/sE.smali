.class public Lcom/bytedance/sdk/openadsdk/utils/sE;
.super Ljava/lang/Object;
.source "PAGLogger.java"


# static fields
.field private static XKA:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    const-string v0, "PangleSDK-5902"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PangleSDK-5902]-["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs XKA([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 175
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 183
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static XKA()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA:Z

    return-void
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sE;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs XKA(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "PangleSDK-5902"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]-["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rN()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA:Z

    return-void
.end method

.method public static varargs rN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sE;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/sE;->rN(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs rN(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 141
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
