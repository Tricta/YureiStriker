.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$12;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/util/BitSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    :goto_0
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v1, v3, :cond_4

    .line 92
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/a/n$30;->a:[I

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/d/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 104
    :catch_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/r;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/r;

    const-string v0, "Invalid bitset value type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->n()I

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$12;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    check-cast p2, Ljava/util/BitSet;

    .line 1122
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 1123
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1124
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 1125
    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(J)Lcom/bykv/vk/openvk/preload/a/d/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->b()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
