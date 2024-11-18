.class final Lcom/applovin/impl/z8;
.super Lcom/applovin/impl/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z8$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 52
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/z8$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/applovin/impl/z8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/f9;)V

    new-instance v2, Lcom/applovin/impl/z8$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/impl/z8$b;-><init>(Lcom/applovin/impl/f9;ILcom/applovin/impl/z8$a;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f9;->b()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/applovin/impl/f9;->j:J

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/f9;->a()J

    move-result-wide v13

    iget v0, v0, Lcom/applovin/impl/f9;->c:I

    const/4 v5, 0x6

    .line 60
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 61
    invoke-direct/range {v0 .. v15}, Lcom/applovin/impl/m2;-><init>(Lcom/applovin/impl/m2$d;Lcom/applovin/impl/m2$f;JJJJJJI)V

    return-void
.end method
