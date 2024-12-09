.class public Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "ErrorAttachmentLog.java"


# static fields
.field static final CHARSET:Ljava/nio/charset/Charset;

.field private static final CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final CONTENT_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field static final DATA:Ljava/lang/String; = "data"

.field private static final ERROR_ID:Ljava/lang/String; = "errorId"

.field private static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final TYPE:Ljava/lang/String; = "errorAttachment"


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private errorId:Ljava/util/UUID;

.field private fileName:Ljava/lang/String;

.field private id:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method

.method public static attachmentWithBinary([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;
    .locals 1

    .line 97
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setData([B)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setFileName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setContentType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static attachmentWithText(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;
    .locals 1

    if-nez p0, :cond_0

    .line 83
    const-string p0, ""

    .line 85
    :cond_0
    sget-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "text/plain"

    invoke-static {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->attachmentWithBinary([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    .line 244
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 247
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    .line 248
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    return-object v0
.end method

.method public getErrorId()Ljava/util/UUID;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "errorAttachment"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 266
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getErrorId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    .line 214
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setId(Ljava/util/UUID;)V

    .line 215
    const-string v0, "errorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setErrorId(Ljava/util/UUID;)V

    .line 216
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setContentType(Ljava/lang/String;)V

    .line 217
    const-string v0, "fileName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setFileName(Ljava/lang/String;)V

    .line 219
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setData([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 221
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    return-void
.end method

.method public setErrorId(Ljava/util/UUID;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 228
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v0, "errorId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getErrorId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v0, "contentType"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v0, "fileName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
