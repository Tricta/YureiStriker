.class public Lcom/applovin/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Lcom/applovin/impl/l4$c;

.field private e:Lcom/applovin/impl/l4$b;

.field private f:Lcom/applovin/impl/n4;

.field private g:Landroid/app/Dialog;

.field private final h:Lcom/applovin/impl/p;


# direct methods
.method public static synthetic $r8$lambda$VSMgqIorK3sSb-3HSlJXONcKxa0(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hPgtuxHODYn4XJFVyd0YnR9mrmc(Lcom/applovin/impl/r4;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/applovin/impl/r4$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/r4$a;-><init>(Lcom/applovin/impl/r4;)V

    iput-object v0, p0, Lcom/applovin/impl/r4;->h:Lcom/applovin/impl/p;

    .line 126
    iput-object p1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    .line 128
    sget-object v0, Lcom/applovin/impl/uj;->q6:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/r4;->b:I

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    .line 1160
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1161
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1163
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 1167
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 1169
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 1170
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1172
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/r4;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/applovin/impl/r4;->g:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Lcom/applovin/impl/n4;
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 704
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n4;

    .line 706
    invoke-virtual {v2}, Lcom/applovin/impl/n4;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/r4;)Lcom/applovin/impl/n4;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/r4;->f:Lcom/applovin/impl/n4;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;)Lcom/applovin/impl/n4;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/r4;->f:Lcom/applovin/impl/n4;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/r4;Ljava/lang/String;)Lcom/applovin/impl/n4;
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/applovin/impl/r4;->a(Ljava/lang/String;)Lcom/applovin/impl/n4;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/n4;
    .locals 4

    .line 1597
    iget-object v0, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1599
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n4;

    .line 1601
    invoke-virtual {v2}, Lcom/applovin/impl/n4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1881
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1882
    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1883
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1884
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1885
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1888
    iget p2, p0, Lcom/applovin/impl/r4;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/n4;)V
    .locals 3

    .line 2965
    new-instance v0, Lcom/applovin/impl/r4$h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/r4$h;-><init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2972
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 2973
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_18

    .line 2049
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transitioning to state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    .line 2053
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    new-instance p2, Lcom/applovin/impl/r4$b;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/r4$b;-><init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 2062
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2063
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 2075
    :cond_1
    check-cast p1, Lcom/applovin/impl/o4;

    .line 2076
    iput-object p1, p0, Lcom/applovin/impl/r4;->f:Lcom/applovin/impl/n4;

    .line 2078
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2079
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2081
    invoke-virtual {p1}, Lcom/applovin/impl/o4;->e()Ljava/util/List;

    move-result-object v1

    .line 2082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p4;

    .line 2084
    new-instance v4, Lcom/applovin/impl/r4$c;

    invoke-direct {v4, p0, v2, p2}, Lcom/applovin/impl/r4$c;-><init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/p4;Landroid/app/Activity;)V

    .line 2111
    invoke-virtual {v2}, Lcom/applovin/impl/p4;->c()Lcom/applovin/impl/p4$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/p4$a;->b:Lcom/applovin/impl/p4$a;

    if-ne v5, v6, :cond_2

    .line 2113
    invoke-virtual {v2}, Lcom/applovin/impl/p4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2115
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/p4;->c()Lcom/applovin/impl/p4$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/p4$a;->c:Lcom/applovin/impl/p4$a;

    if-ne v5, v6, :cond_3

    .line 2117
    invoke-virtual {v2}, Lcom/applovin/impl/p4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2121
    :cond_3
    invoke-virtual {v2}, Lcom/applovin/impl/p4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2125
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/o4;->g()Ljava/lang/String;

    move-result-object v1

    .line 2128
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2130
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2133
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v4}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 2134
    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2135
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2136
    invoke-static {v1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2138
    iget-object v1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2141
    new-instance v6, Lcom/applovin/impl/r4$d;

    invoke-direct {v6, p0, v1, p2}, Lcom/applovin/impl/r4$d;-><init>(Lcom/applovin/impl/r4;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2150
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2151
    invoke-static {v2, v1, v6, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 2154
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object v1

    .line 2155
    new-instance v4, Lcom/applovin/impl/r4$e;

    invoke-direct {v4, p0, v1, p2}, Lcom/applovin/impl/r4$e;-><init>(Lcom/applovin/impl/r4;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2164
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2165
    invoke-static {v2, p2, v4, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 2169
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2170
    invoke-virtual {p1}, Lcom/applovin/impl/o4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2171
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2173
    new-instance p2, Lcom/applovin/impl/r4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/r4$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/r4;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2186
    iput-object p1, p0, Lcom/applovin/impl/r4;->g:Landroid/app/Dialog;

    .line 2187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 2189
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_a

    .line 2191
    check-cast p1, Lcom/applovin/impl/q4;

    .line 2192
    invoke-virtual {p1}, Lcom/applovin/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    .line 2193
    invoke-virtual {p1}, Lcom/applovin/impl/q4;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    .line 2196
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2198
    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l4;->e()Lcom/applovin/impl/m4$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/m4$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    iget-object v2, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2203
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 2205
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->c:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_b

    .line 2207
    invoke-virtual {p0, v3}, Lcom/applovin/impl/r4;->a(Z)V

    .line 2208
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 2210
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->f:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_d

    .line 2212
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2214
    invoke-direct {p0, p1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/n4;)V

    return-void

    .line 2218
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r4$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/r4$f;-><init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    goto/16 :goto_3

    .line 2227
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->g:Lcom/applovin/impl/n4$b;

    const-string v4, "cf_start"

    if-ne v0, v1, :cond_f

    .line 2229
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2231
    invoke-direct {p0, p1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/n4;)V

    return-void

    .line 2235
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r4$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/r4$g;-><init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_3

    .line 2252
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->h:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_14

    .line 2254
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Lcom/applovin/impl/n4$a;

    move-result-object v0

    .line 2255
    sget-object v1, Lcom/applovin/impl/n4$a;->b:Lcom/applovin/impl/n4$a;

    if-ne v0, v1, :cond_13

    .line 2257
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_2

    :cond_10
    move v0, v2

    .line 2258
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    if-eq v4, v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    move v2, v3

    .line 2259
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/n4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 2263
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported decision type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2266
    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4$b;->i:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_16

    .line 2268
    iget-object p1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2269
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 2271
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 2273
    iput-object p1, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    .line 2274
    invoke-direct {p0}, Lcom/applovin/impl/r4;->a()Lcom/applovin/impl/n4;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    goto :goto_3

    .line 2278
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/r4;->c()V

    goto :goto_3

    .line 2281
    :cond_16
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4$b;

    if-ne p1, p2, :cond_17

    .line 2284
    invoke-virtual {p0}, Lcom/applovin/impl/r4;->c()V

    :goto_3
    return-void

    .line 2288
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No destination consent flow state found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2289
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Consent flow state cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/n4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 2963
    invoke-virtual {p1, p3}, Lcom/applovin/impl/n4;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r4;->a(Ljava/lang/String;)Lcom/applovin/impl/n4;

    move-result-object p1

    .line 2964
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/n4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/r4;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/impl/r4;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/r4;)Landroid/app/Dialog;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/r4;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 671
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/n4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/r4;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 1

    .line 347
    new-instance v0, Lcom/applovin/impl/r4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/r4$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/r4;)Lcom/applovin/impl/l4$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/r4;->e:Lcom/applovin/impl/l4$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V
    .locals 3

    .line 2524
    iget-object v0, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2526
    iget-object p2, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    const-string v0, "AppLovinSdk"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start states: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Consent flow already in progress for states: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    :cond_1
    new-instance p1, Lcom/applovin/impl/j4;

    sget p2, Lcom/applovin/impl/j4;->e:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/j4;-><init>(ILjava/lang/String;)V

    .line 2530
    new-instance p2, Lcom/applovin/impl/l4$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/l4$b;-><init>(Lcom/applovin/impl/j4;)V

    .line 2532
    invoke-interface {p3, p2}, Lcom/applovin/impl/l4$c;->a(Lcom/applovin/impl/l4$b;)V

    return-void

    .line 2538
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    .line 2539
    iput-object p3, p0, Lcom/applovin/impl/r4;->d:Lcom/applovin/impl/l4$c;

    .line 2540
    new-instance p1, Lcom/applovin/impl/l4$b;

    invoke-direct {p1}, Lcom/applovin/impl/l4$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r4;->e:Lcom/applovin/impl/l4$b;

    .line 2542
    invoke-static {p2}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/r4;->h:Lcom/applovin/impl/p;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 2545
    invoke-direct {p0}, Lcom/applovin/impl/r4;->a()Lcom/applovin/impl/n4;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2421
    iget-object v0, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->e()Lcom/applovin/impl/m4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/m4$a;->b:Lcom/applovin/impl/m4$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2424
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/applovin/impl/r4;->c:Ljava/util/List;

    .line 185
    iget-object v1, p0, Lcom/applovin/impl/r4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/r4;->h:Lcom/applovin/impl/p;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 187
    iget-object v1, p0, Lcom/applovin/impl/r4;->d:Lcom/applovin/impl/l4$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/r4;->e:Lcom/applovin/impl/l4$b;

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {v1, v2}, Lcom/applovin/impl/l4$c;->a(Lcom/applovin/impl/l4$b;)V

    .line 192
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/r4;->d:Lcom/applovin/impl/l4$c;

    .line 193
    iput-object v0, p0, Lcom/applovin/impl/r4;->e:Lcom/applovin/impl/l4$b;

    return-void
.end method
