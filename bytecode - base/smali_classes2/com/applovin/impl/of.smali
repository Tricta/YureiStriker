.class final Lcom/applovin/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/of$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/applovin/impl/of;->a:J

    .line 66
    iput-object p3, p0, Lcom/applovin/impl/of;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/pf;
    .locals 21

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lcom/applovin/impl/of;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/of;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v4, -0x1

    move-wide/from16 v6, p1

    move-wide v9, v4

    move-wide v11, v9

    move-wide v15, v11

    move-wide/from16 v17, v15

    const/4 v8, 0x0

    :goto_0
    if-ltz v1, :cond_4

    .line 93
    iget-object v13, v0, Lcom/applovin/impl/of;->b:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/applovin/impl/of$a;

    .line 94
    iget-object v14, v13, Lcom/applovin/impl/of$a;->a:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    if-nez v1, :cond_1

    .line 99
    iget-wide v13, v13, Lcom/applovin/impl/of$a;->d:J

    sub-long/2addr v6, v13

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 101
    :cond_1
    iget-wide v13, v13, Lcom/applovin/impl/of$a;->c:J

    sub-long v13, v6, v13

    :goto_1
    move-wide/from16 v19, v6

    move-wide v6, v13

    move-wide/from16 v13, v19

    if-eqz v2, :cond_2

    cmp-long v8, v6, v13

    if-eqz v8, :cond_2

    sub-long v17, v13, v6

    move-wide v15, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-nez v1, :cond_3

    move-wide v9, v6

    move-wide v11, v13

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    cmp-long v1, v15, v4

    if-eqz v1, :cond_6

    cmp-long v1, v17, v4

    if-eqz v1, :cond_6

    cmp-long v1, v9, v4

    if-eqz v1, :cond_6

    cmp-long v1, v11, v4

    if-nez v1, :cond_5

    goto :goto_3

    .line 120
    :cond_5
    new-instance v1, Lcom/applovin/impl/pf;

    iget-wide v13, v0, Lcom/applovin/impl/of;->a:J

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/applovin/impl/pf;-><init>(JJJJJ)V

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method
