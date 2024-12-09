.class public final Lcom/fyber/inneractive/sdk/bidder/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v4

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_7

    if-ne p2, v4, :cond_8

    :cond_7
    move v3, v4

    .line 11
    :cond_8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 12
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v3, :cond_f

    .line 14
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 18
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 23
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 24
    const-string v1, "state"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    goto/16 :goto_3

    .line 27
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_a

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    .line 32
    :goto_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    if-eq v1, p2, :cond_f

    .line 34
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    goto :goto_3

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 37
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v0, "plugged"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    move v3, v4

    .line 40
    :cond_c
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_e

    .line 43
    :cond_d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 48
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "level"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 50
    const-string v2, "scale"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 52
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 54
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 55
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 56
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 60
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    move-result-object p2

    .line 61
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    :cond_f
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
