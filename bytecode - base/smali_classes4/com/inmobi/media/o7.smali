.class public final Lcom/inmobi/media/o7;
.super Ljava/lang/Object;
.source "MediationConfigParser.kt"


# static fields
.field public static final a:Lcom/inmobi/media/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/o7;

    invoke-direct {v0}, Lcom/inmobi/media/o7;-><init>()V

    sput-object v0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/o7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "default"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
