.class final Lcom/applovin/impl/kp;
.super Lcom/applovin/impl/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kp$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/po;JJII)V
    .locals 16

    .line 48
    new-instance v1, Lcom/applovin/impl/m2$b;

    invoke-direct {v1}, Lcom/applovin/impl/m2$b;-><init>()V

    new-instance v2, Lcom/applovin/impl/kp$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/kp$a;-><init>(ILcom/applovin/impl/po;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/applovin/impl/m2;-><init>(Lcom/applovin/impl/m2$d;Lcom/applovin/impl/m2$f;JJJJJJI)V

    return-void
.end method
