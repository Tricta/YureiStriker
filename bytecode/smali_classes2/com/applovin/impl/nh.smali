.class public final Lcom/applovin/impl/nh;
.super Lcom/applovin/impl/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nh$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/applovin/impl/fh;

.field private final p:Lcom/applovin/impl/fh;

.field private final q:Lcom/applovin/impl/nh$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/hk;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nh;->o:Lcom/applovin/impl/fh;

    .line 53
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nh;->p:Lcom/applovin/impl/fh;

    .line 54
    new-instance v0, Lcom/applovin/impl/nh$a;

    invoke-direct {v0}, Lcom/applovin/impl/nh$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nh;->q:Lcom/applovin/impl/nh$a;

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;Lcom/applovin/impl/nh$a;)Lcom/applovin/impl/f5;
    .locals 5

    .line 232
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->e()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/nh$a;->c(Lcom/applovin/impl/nh$a;Lcom/applovin/impl/fh;I)V

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/nh$a;->b(Lcom/applovin/impl/nh$a;Lcom/applovin/impl/fh;I)V

    goto :goto_0

    .line 253
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/nh$a;->a(Lcom/applovin/impl/nh$a;Lcom/applovin/impl/fh;I)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/nh$a;->a()Lcom/applovin/impl/f5;

    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lcom/applovin/impl/nh$a;->b()V

    .line 269
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/impl/fh;->f(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/impl/fh;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/nh;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nh;->r:Ljava/util/zip/Inflater;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nh;->p:Lcom/applovin/impl/fh;

    iget-object v1, p0, Lcom/applovin/impl/nh;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/hq;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/fh;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/nh;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/nh;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fh;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/ql;
    .locals 0

    .line 59
    iget-object p3, p0, Lcom/applovin/impl/nh;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/fh;->a([BI)V

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/nh;->o:Lcom/applovin/impl/fh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/nh;->a(Lcom/applovin/impl/fh;)V

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/nh;->q:Lcom/applovin/impl/nh$a;

    invoke-virtual {p1}, Lcom/applovin/impl/nh$a;->b()V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/nh;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 64
    iget-object p2, p0, Lcom/applovin/impl/nh;->o:Lcom/applovin/impl/fh;

    iget-object p3, p0, Lcom/applovin/impl/nh;->q:Lcom/applovin/impl/nh$a;

    invoke-static {p2, p3}, Lcom/applovin/impl/nh;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/nh$a;)Lcom/applovin/impl/f5;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lcom/applovin/impl/oh;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/impl/oh;-><init>(Ljava/util/List;)V

    return-object p2
.end method
