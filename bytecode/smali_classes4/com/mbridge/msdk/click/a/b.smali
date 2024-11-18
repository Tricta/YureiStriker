.class public final Lcom/mbridge/msdk/click/a/b;
.super Ljava/lang/Object;
.source "RetryUrlRecordData.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/b;->e:Ljava/util/HashSet;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/click/a/b;->f:J

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/b;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/click/a/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/click/a/b;->l:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/b;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a/b;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a/b;->j:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/click/a/b;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget v0, p0, Lcom/mbridge/msdk/click/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/click/a/b;->d:I

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a/b;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a/b;->k:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/mbridge/msdk/click/a/b;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/mbridge/msdk/click/a/b;->i:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/b;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/mbridge/msdk/click/a/b;->d:I

    return v0
.end method

.method public final i()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/b;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/mbridge/msdk/click/a/b;->f:J

    return-wide v0
.end method
