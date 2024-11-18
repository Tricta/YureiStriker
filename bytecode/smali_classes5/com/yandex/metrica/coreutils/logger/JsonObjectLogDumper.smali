.class Lcom/yandex/metrica/coreutils/logger/JsonObjectLogDumper;
.super Ljava/lang/Object;
.source "JsonObjectLogDumper.java"

# interfaces
.implements Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final DUMP_EXCEPTION_MESSAGE:Ljava/lang/String; = "Exception during dumping JSONObject"

.field static final JSON_INDENT_SPACES:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic dumpObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/coreutils/logger/JsonObjectLogDumper;->dumpObject(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dumpObject(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 27
    :catchall_0
    const-string p1, "Exception during dumping JSONObject"

    return-object p1
.end method
