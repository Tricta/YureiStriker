.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$22;
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
        "Lcom/bykv/vk/openvk/preload/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1076
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2066
    :cond_0
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/p;

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/k;->g()Lcom/bykv/vk/openvk/preload/a/p;

    move-result-object p2

    .line 2114
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 3091
    :cond_1
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/p;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(Z)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 746
    :cond_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/p;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 4048
    :cond_3
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v0, :cond_6

    .line 750
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a()Lcom/bykv/vk/openvk/preload/a/d/c;

    if-eqz v0, :cond_5

    .line 4106
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/i;

    .line 751
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/k;

    .line 752
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/n$22;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/k;)V

    goto :goto_0

    .line 754
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->b()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 4108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Array: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5057
    :cond_6
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v0, :cond_9

    .line 757
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->c()Lcom/bykv/vk/openvk/preload/a/d/c;

    if-eqz v0, :cond_8

    .line 5090
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/n;

    .line 6123
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/a/n;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/b/h;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 758
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/k;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/n$22;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/k;)V

    goto :goto_1

    .line 762
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->d()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 5092
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Object: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 765
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/n$30;->a:[I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 720
    :pswitch_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/n;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/n;-><init>()V

    .line 721
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->c()V

    .line 722
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$22;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/n;->a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/k;)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->d()V

    return-object v0

    .line 712
    :pswitch_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/i;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 713
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$22;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/i;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    return-object v0

    .line 709
    :pswitch_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->k()V

    .line 710
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    return-object p1

    .line 702
    :pswitch_3
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 707
    :pswitch_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 704
    :pswitch_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 705
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$22;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/k;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n$22;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/k;)V

    return-void
.end method
