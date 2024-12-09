.class public Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "StartServiceLog.java"


# static fields
.field private static final SERVICES:Ljava/lang/String; = "services"

.field public static final TYPE:Ljava/lang/String; = "startService"


# instance fields
.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 81
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    .line 82
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "startService"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    .line 60
    const-string v0, "services"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readStringArray(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->setServices(Ljava/util/List;)V

    return-void
.end method

.method public setServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 66
    const-string v0, "services"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeStringArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
