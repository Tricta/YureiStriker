.class Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;
.super Landroid/os/AsyncTask;
.source "DefaultHttpClientCallTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_STRING_BUILDER_CAPACITY:I = 0x10

.field private static final MAX_PRETTIFY_LOG_LENGTH:I = 0x1000

.field private static final MIN_GZIP_LENGTH:I = 0x578

.field private static final REDIRECT_URI_REGEX_JSON:Ljava/util/regex/Pattern;

.field private static final TOKEN_REGEX_JSON:Ljava/util/regex/Pattern;

.field private static final TOKEN_REGEX_URL_ENCODED:Ljava/util/regex/Pattern;


# instance fields
.field private final mCallTemplate:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

.field private final mCompressionEnabled:Z

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethod:Ljava/lang/String;

.field private final mServiceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

.field private final mTracker:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-string v0, "token=[^&]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->TOKEN_REGEX_URL_ENCODED:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "token\":\"[^\"]+\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->TOKEN_REGEX_JSON:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "redirect_uri\":\"[^\"]+\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->REDIRECT_URI_REGEX_JSON:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;",
            "Lcom/microsoft/appcenter/http/ServiceCallback;",
            "Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;",
            "Z)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mUrl:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mMethod:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    .line 98
    iput-object p4, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mCallTemplate:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

    .line 99
    iput-object p5, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mServiceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

    .line 100
    iput-object p6, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mTracker:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;

    .line 101
    iput-boolean p7, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mCompressionEnabled:Z

    return-void
.end method

.method private doHttpCall()Lcom/microsoft/appcenter/http/HttpResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lcom/microsoft/appcenter/http/HttpUtils;->createHttpsConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mMethod:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    const-string v3, "application/json"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mCallTemplate:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

    if-eqz v2, :cond_1

    .line 172
    invoke-interface {v2}, Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;->buildRequestBody()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v8, "UTF-8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 174
    iget-boolean v9, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mCompressionEnabled:Z

    if-eqz v9, :cond_0

    array-length v9, v8

    const/16 v10, 0x578

    if-lt v9, v10, :cond_0

    move v5, v4

    .line 177
    :cond_0
    iget-object v9, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 178
    iget-object v9, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v7

    move-object v8, v2

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 184
    iget-object v9, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_3
    iget-object v9, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->isCancelled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_5

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v7

    .line 196
    :cond_5
    :try_start_2
    iget-object v9, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mCallTemplate:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

    if-eqz v9, :cond_6

    .line 197
    iget-object v10, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v9, v0, v10}, Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;->onBeforeCalling(Ljava/net/URL;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :cond_6
    const-string v0, "AppCenter"

    const/4 v9, 0x2

    if-eqz v8, :cond_a

    .line 204
    :try_start_3
    invoke-static {}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getLogLevel()I

    move-result v10

    if-gt v10, v9, :cond_8

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_7

    .line 206
    sget-object v10, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->TOKEN_REGEX_URL_ENCODED:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v10, "token=***"

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v10, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 208
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    :cond_7
    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 216
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 217
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 218
    invoke-virtual {v3, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 219
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 220
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 224
    :cond_9
    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 225
    array-length v2, v8

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 226
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    invoke-direct {p0, v2, v8}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->writePayload(Ljava/io/OutputStream;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 233
    throw v0

    .line 235
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->isCancelled()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_b

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v7

    .line 240
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 241
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->readResponse(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getLogLevel()I

    move-result v4

    if-gt v4, v9, :cond_e

    .line 243
    invoke-virtual {v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 245
    const-string v5, "text/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "application/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 249
    :cond_c
    const-string v4, "<binary>"

    goto :goto_4

    .line 246
    :cond_d
    :goto_3
    sget-object v4, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->TOKEN_REGEX_JSON:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "token\":\"***\""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    sget-object v5, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->REDIRECT_URI_REGEX_JSON:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "redirect_uri\":\"***\""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP response status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " payload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 257
    :cond_f
    new-instance v4, Lcom/microsoft/appcenter/http/HttpResponse;

    invoke-direct {v4, v2, v3, v0}, Lcom/microsoft/appcenter/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_10

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_10

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v4

    .line 265
    :cond_10
    :try_start_7
    new-instance v0, Lcom/microsoft/appcenter/http/HttpException;

    invoke-direct {v0, v4}, Lcom/microsoft/appcenter/http/HttpException;-><init>(Lcom/microsoft/appcenter/http/HttpResponse;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 270
    throw v0
.end method

.method private static getInputStream(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private readResponse(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    invoke-static {p1}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->getInputStream(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    .line 140
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 141
    new-array v2, v2, [C

    .line 143
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 152
    throw v0
.end method

.method private writePayload(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 118
    array-length v1, p2

    sub-int/2addr v1, v0

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 119
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    const p1, -0x27c223e7

    .line 277
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->doHttpCall()Lcom/microsoft/appcenter/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 284
    throw p1

    :catch_0
    move-exception p1

    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 307
    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpResponse;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mTracker:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;

    invoke-interface {p1, p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;->onFinish(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V

    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mTracker:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;

    invoke-interface {v0, p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;->onFinish(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V

    .line 295
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mServiceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->onCallFailed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 298
    :cond_0
    check-cast p1, Lcom/microsoft/appcenter/http/HttpResponse;

    .line 299
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mServiceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->onCallSucceeded(Lcom/microsoft/appcenter/http/HttpResponse;)V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;->mTracker:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;

    invoke-interface {v0, p0}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;->onStart(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V

    return-void
.end method
