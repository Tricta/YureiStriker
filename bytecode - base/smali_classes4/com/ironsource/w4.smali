.class public Lcom/ironsource/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SSA_CORE.SDKController.runFunction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/x4;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/x4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x4;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/w4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ironsource/w4;->b(Lcom/ironsource/x4;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SSA_CORE.SDKController.runFunction"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const-string p0, "%1$s(\'%2$s%3$s\'%4$s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcom/ironsource/x4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/x4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x4;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, ", \'%1$s\', \'%2$s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
