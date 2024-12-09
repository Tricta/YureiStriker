.class public Lcom/amazon/c/a/a/d;
.super Ljava/lang/Object;
.source "KiwiVersionEncrypter.java"


# static fields
.field private static final a:Ljava/lang/String; = "Kiwi__Version__Obfuscator"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    :catch_1
    :cond_0
    throw p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 149
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 155
    aget-object v0, p0, v1

    aget-object p0, p0, v2

    invoke-static {v0, p0}, Lcom/amazon/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Usage: com.amazon.mas.kiwi.util.KiwiVersionEncrypter <textToBeEncrypted> [<encryptToFileName>]"

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a([B)[B
    .locals 7

    .line 124
    array-length v0, p0

    new-array v0, v0, [B

    .line 125
    const-string v1, "Kiwi__Version__Obfuscator"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 127
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 128
    aget-byte v5, p0, v3

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    .line 130
    array-length v5, v1

    if-lt v4, v5, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "input \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be null or empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    .line 92
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :catch_1
    :cond_0
    throw p0
.end method
