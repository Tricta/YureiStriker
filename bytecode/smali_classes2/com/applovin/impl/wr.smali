.class public final Lcom/applovin/impl/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wr$b;,
        Lcom/applovin/impl/wr$a;,
        Lcom/applovin/impl/wr$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/applovin/impl/t8;


# instance fields
.field private a:Lcom/applovin/impl/r8;

.field private b:Lcom/applovin/impl/yo;

.field private c:Lcom/applovin/impl/wr$b;

.field private d:I

.field private e:J


# direct methods
.method public static synthetic $r8$lambda$JlN1T2i_yNq9qiA161o60ksTYws()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/wr;->c()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/wr$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/wr$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/wr;->f:Lcom/applovin/impl/t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/applovin/impl/wr;->d:I

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/applovin/impl/wr;->e:J

    return-void
.end method

.method private b()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/wr;->b:Lcom/applovin/impl/yo;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c()[Lcom/applovin/impl/p8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/wr;

    invoke-direct {v0}, Lcom/applovin/impl/wr;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 6

    .line 161
    invoke-direct {p0}, Lcom/applovin/impl/wr;->b()V

    .line 162
    iget-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    if-nez p2, :cond_5

    .line 163
    invoke-static {p1}, Lcom/applovin/impl/yr;->a(Lcom/applovin/impl/q8;)Lcom/applovin/impl/xr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 170
    iget p2, v3, Lcom/applovin/impl/xr;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 171
    new-instance p2, Lcom/applovin/impl/wr$a;

    iget-object v0, p0, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/r8;

    iget-object v1, p0, Lcom/applovin/impl/wr;->b:Lcom/applovin/impl/yo;

    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/impl/wr$a;-><init>(Lcom/applovin/impl/r8;Lcom/applovin/impl/yo;Lcom/applovin/impl/xr;)V

    iput-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 173
    new-instance p2, Lcom/applovin/impl/wr$c;

    iget-object v1, p0, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/r8;

    iget-object v2, p0, Lcom/applovin/impl/wr;->b:Lcom/applovin/impl/yo;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wr$c;-><init>(Lcom/applovin/impl/r8;Lcom/applovin/impl/yo;Lcom/applovin/impl/xr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 181
    new-instance p2, Lcom/applovin/impl/wr$c;

    iget-object v1, p0, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/r8;

    iget-object v2, p0, Lcom/applovin/impl/wr;->b:Lcom/applovin/impl/yo;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wr$c;-><init>(Lcom/applovin/impl/r8;Lcom/applovin/impl/yo;Lcom/applovin/impl/xr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    goto :goto_0

    .line 190
    :cond_2
    iget v0, v3, Lcom/applovin/impl/xr;->f:I

    invoke-static {p2, v0}, Lcom/applovin/impl/as;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 195
    new-instance p2, Lcom/applovin/impl/wr$c;

    iget-object v1, p0, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/r8;

    iget-object v2, p0, Lcom/applovin/impl/wr;->b:Lcom/applovin/impl/yo;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wr$c;-><init>(Lcom/applovin/impl/r8;Lcom/applovin/impl/yo;Lcom/applovin/impl/xr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    goto :goto_0

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported WAV format type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v3, Lcom/applovin/impl/xr;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 197
    :cond_4
    const-string p1, "Unsupported or unrecognized wav header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 232
    :cond_5
    :goto_0
    iget p2, p0, Lcom/applovin/impl/wr;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 233
    invoke-static {p1}, Lcom/applovin/impl/yr;->b(Lcom/applovin/impl/q8;)Landroid/util/Pair;

    move-result-object p2

    .line 234
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/wr;->d:I

    .line 235
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/wr;->e:J

    .line 236
    iget-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    iget v3, p0, Lcom/applovin/impl/wr;->d:I

    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/impl/wr$b;->a(IJ)V

    goto :goto_1

    .line 237
    :cond_6
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 238
    iget p2, p0, Lcom/applovin/impl/wr;->d:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/q8;->a(I)V

    .line 241
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/applovin/impl/wr;->e:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    invoke-static {p2}, Lcom/applovin/impl/f1;->b(Z)V

    .line 242
    iget-wide v2, p0, Lcom/applovin/impl/wr;->e:J

    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 243
    iget-object p2, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    invoke-interface {p2, p1, v2, v3}, Lcom/applovin/impl/wr$b;->a(Lcom/applovin/impl/q8;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/applovin/impl/wr;->c:Lcom/applovin/impl/wr$b;

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p1, p3, p4}, Lcom/applovin/impl/wr$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/r8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wr;->b:Lcom/applovin/impl/yo;

    .line 72
    invoke-interface {p1}, Lcom/applovin/impl/r8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 0

    .line 387
    invoke-static {p1}, Lcom/applovin/impl/yr;->a(Lcom/applovin/impl/q8;)Lcom/applovin/impl/xr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
