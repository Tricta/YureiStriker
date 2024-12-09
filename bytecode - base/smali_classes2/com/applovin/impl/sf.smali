.class public final Lcom/applovin/impl/sf;
.super Lcom/applovin/impl/hk;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/fh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/hk;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/f5;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    .line 165
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    .line 169
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v6

    invoke-static {v3, v6, v4}, Lcom/applovin/impl/hq;->a([BII)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0, v4}, Lcom/applovin/impl/fh;->g(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 173
    invoke-static {v3}, Lcom/applovin/impl/ks;->c(Ljava/lang/String;)Lcom/applovin/impl/f5$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_2
    new-instance p0, Lcom/applovin/impl/sl;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    .line 200
    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v2, v1}, Lcom/applovin/impl/f5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object p0

    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v1}, Lcom/applovin/impl/ks;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/ql;
    .locals 1

    .line 57
    iget-object p3, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/fh;->a([BI)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 63
    iget-object p2, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->j()I

    move-result p2

    .line 64
    iget-object p3, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p3}, Lcom/applovin/impl/fh;->j()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    .line 66
    iget-object p3, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lcom/applovin/impl/sf;->a(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/f5;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/sf;->o:Lcom/applovin/impl/fh;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/applovin/impl/fh;->g(I)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/applovin/impl/sl;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    new-instance p2, Lcom/applovin/impl/tf;

    invoke-direct {p2, p1}, Lcom/applovin/impl/tf;-><init>(Ljava/util/List;)V

    return-object p2
.end method
