.class final Lcom/applovin/impl/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const v9, -0x800001

    const/high16 v10, -0x80000000

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/rp;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/applovin/impl/rp;->a:Ljava/lang/String;

    .line 97
    iput p2, p0, Lcom/applovin/impl/rp;->b:F

    .line 98
    iput p3, p0, Lcom/applovin/impl/rp;->c:F

    .line 99
    iput p4, p0, Lcom/applovin/impl/rp;->d:I

    .line 100
    iput p5, p0, Lcom/applovin/impl/rp;->e:I

    .line 101
    iput p6, p0, Lcom/applovin/impl/rp;->f:F

    .line 102
    iput p7, p0, Lcom/applovin/impl/rp;->g:F

    .line 103
    iput p8, p0, Lcom/applovin/impl/rp;->h:I

    .line 104
    iput p9, p0, Lcom/applovin/impl/rp;->i:F

    .line 105
    iput p10, p0, Lcom/applovin/impl/rp;->j:I

    return-void
.end method
