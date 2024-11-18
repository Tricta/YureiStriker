.class public final Lcom/inmobi/media/p7;
.super Ljava/lang/Object;
.source "MediationSpecificConfig.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/p7;->a:I

    .line 3
    iput p2, p0, Lcom/inmobi/media/p7;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/p7;->c:I

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/p7;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/p7;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    and-int/lit8 p5, p6, 0x8

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/p7;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
