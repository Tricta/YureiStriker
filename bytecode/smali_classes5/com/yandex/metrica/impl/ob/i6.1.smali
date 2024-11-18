.class public Lcom/yandex/metrica/impl/ob/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/B0;

.field private final b:Lcom/yandex/metrica/impl/ob/h6;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/h6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/h6;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hm;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/hm;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/i6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/h6;Lcom/yandex/metrica/impl/ob/hm;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/h6;Lcom/yandex/metrica/impl/ob/hm;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i6;->c:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i6;->a:Lcom/yandex/metrica/impl/ob/B0;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/i6;->b:Lcom/yandex/metrica/impl/ob/h6;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i6;->d:Lcom/yandex/metrica/impl/ob/hm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/U1$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i6;->a:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i6;->c:Landroid/content/Context;

    const-string v2, "appmetrica_crashes"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i6;->b:Lcom/yandex/metrica/impl/ob/h6;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/h6;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->a()Lcom/yandex/metrica/impl/ob/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/A3;->g()Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/A3;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i6;->d:Lcom/yandex/metrica/impl/ob/hm;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/hm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/fm;

    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/fm;->a()V

    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i6;->a:Lcom/yandex/metrica/impl/ob/B0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/U6;

    .line 153
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->b()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->a()Lcom/yandex/metrica/impl/ob/Q1;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lcom/yandex/metrica/impl/ob/U6;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/z3;Ljava/util/HashMap;)V

    .line 156
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U6;->k()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 169
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/fm;->c()V

    goto :goto_0

    :catch_0
    :catchall_0
    const/4 v0, 0x0

    .line 170
    :catch_1
    :catchall_1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/fm;->c()V

    :cond_0
    :goto_0
    return-void
.end method
