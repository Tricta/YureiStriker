.class Lcom/amazon/device/iap/internal/b/c;
.super Ljava/lang/Object;
.source "PendingReceipt.java"


# static fields
.field private static final a:Ljava/lang/String; = "KEY_TIMESTAMP"

.field private static final b:Ljava/lang/String; = "KEY_REQUEST_ID"

.field private static final c:Ljava/lang/String; = "KEY_USER_ID"

.field private static final d:Ljava/lang/String; = "KEY_RECEIPT_STRING"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/amazon/device/iap/internal/b/c;->e:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/amazon/device/iap/internal/b/c;->f:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/amazon/device/iap/internal/b/c;->h:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcom/amazon/device/iap/internal/b/c;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/device/iap/internal/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/iap/internal/b/b;
        }
    .end annotation

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v7, Lcom/amazon/device/iap/internal/b/c;

    const-string v1, "KEY_USER_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KEY_RECEIPT_STRING"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "KEY_REQUEST_ID"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "KEY_TIMESTAMP"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/iap/internal/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/amazon/device/iap/internal/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Input invalid for PendingReceipt Object:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/iap/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/amazon/device/iap/internal/b/c;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "KEY_USER_ID"

    iget-object v2, p0, Lcom/amazon/device/iap/internal/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "KEY_RECEIPT_STRING"

    iget-object v2, p0, Lcom/amazon/device/iap/internal/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "KEY_REQUEST_ID"

    iget-object v2, p0, Lcom/amazon/device/iap/internal/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "KEY_TIMESTAMP"

    iget-wide v2, p0, Lcom/amazon/device/iap/internal/b/c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
