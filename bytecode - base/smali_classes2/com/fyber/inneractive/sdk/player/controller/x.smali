.class public final Lcom/fyber/inneractive/sdk/player/controller/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/controller/x$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/player/controller/x$c;

.field public final c:Landroid/app/Dialog;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/features/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->b:Lcom/fyber/inneractive/sdk/player/controller/x$c;

    .line 6
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/x;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->skip_rewarded_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->keep_watching_button:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    sget v2, Lcom/fyber/inneractive/sdk/R$id;->close_button:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    sget v3, Lcom/fyber/inneractive/sdk/R$id;->skip_dialog_title_textview:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    sget v4, Lcom/fyber/inneractive/sdk/R$id;->skip_dialog_sub_title_textview:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    sget v5, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_keep_watching:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    sget v6, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_close_button:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    sget v7, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    sget v8, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_sub_title:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    if-eqz v8, :cond_8

    .line 13
    const-string v9, "skip_reward_dialog_keep_watching_button"

    const-string v10, "KEEP WATCHING"

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 15
    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v10

    .line 16
    :goto_0
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 17
    const-string v9, "skip_reward_dialog_close_button"

    const-string v10, "CLOSE"

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 19
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v10

    .line 20
    :goto_1
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 21
    const-string v9, "skip_reward_dialog_title"

    const-string v10, "Close Video?"

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 23
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    .line 24
    :goto_2
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 25
    const-string v9, "skip_reward_dialog_sub_title"

    const-string v10, "Reward will not be received before video completion."

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 27
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v10

    :cond_8
    :goto_3
    const/16 v8, 0xd

    .line 28
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x14

    .line 30
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x64

    .line 31
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/x$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/controller/x$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/x;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/x$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/controller/x$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
