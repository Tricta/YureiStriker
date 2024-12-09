.class public final Lcom/mbridge/msdk/foundation/c/b;
.super Ljava/lang/Object;
.source "MBFailureReason.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "his_reason"

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    .line 74
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->m:I

    .line 76
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "his_reason"

    invoke-virtual {p0, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/c/b;->i:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, ""

    .line 111
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " # "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/c/b;->q:Z

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/c/b;->i:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->m:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/c/b;->q:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBFailureReason{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isHeaderBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/c/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reasonD=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extraMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverErrorResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
