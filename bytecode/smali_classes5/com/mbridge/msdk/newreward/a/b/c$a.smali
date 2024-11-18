.class final Lcom/mbridge/msdk/newreward/a/b/c$a;
.super Ljava/lang/Object;
.source "ReqCampaignService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/b/b;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/mbridge/msdk/newreward/a/b/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 143
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 144
    iput-boolean p3, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 145
    iput p4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 146
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 147
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/foundation/c/b;
    .locals 10

    .line 167
    const-string v0, "load exception with no mCampaignRequestError"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xd6d82

    .line 172
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    if-eqz v4, :cond_6

    .line 173
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x9

    const v6, 0xd6d83

    const-string v7, ""

    if-ne v4, v5, :cond_1

    .line 174
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a()I

    move-result v2

    .line 175
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const v3, 0xd6d91

    goto :goto_0

    :cond_0
    move v3, v6

    .line 181
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v9, v7

    move-object v7, v4

    :goto_1
    move-object v4, v9

    goto :goto_4

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    const v4, 0xd6d97

    .line 185
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v2

    move v2, v4

    move v3, v2

    :goto_2
    move-object v4, v7

    goto :goto_4

    :catch_0
    move-exception p1

    move v2, v4

    goto/16 :goto_5

    .line 188
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v3, v6

    goto :goto_3

    :pswitch_1
    const v3, 0xd6d94

    .line 204
    :goto_3
    :pswitch_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/z;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 205
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/a/z;->b()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :try_start_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/a/z;->c()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v5

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    .line 210
    :goto_4
    :try_start_5
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    .line 211
    const-string v6, "can_retry"

    iget-boolean v8, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const-string v6, "campaign_request_error_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const-string p1, "campaign_request_error"

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v1, p1, v6}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/foundation/c/b;->b(Z)V

    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 216
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)V

    .line 218
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 219
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 224
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    if-nez v1, :cond_7

    .line 228
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/b/c$a;->a(I)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    const-string v1, "ReqCampaignService"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
