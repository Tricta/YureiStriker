.class public final Lcom/mbridge/msdk/foundation/controller/e;
.super Ljava/lang/Object;
.source "TCStringManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/mbridge/msdk/foundation/controller/e$a;

.field private final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 28
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1048
    const-string v2, "IABTCF_TCString"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1072
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 1050
    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1080
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 1052
    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)V

    .line 1054
    const-string v1, "IABTCF_VendorConsents"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 1056
    const-string v1, "IABTCF_AddtlConsent"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1057
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    .line 90
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .line 169
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x363

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    .line 99
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    return-void

    .line 114
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    return-void

    .line 119
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 122
    :try_start_0
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 123
    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 124
    aget-object v0, v0, v1

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    goto :goto_0

    .line 128
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    const-string v0, "TCStringManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "[01]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/e$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Lcom/mbridge/msdk/foundation/controller/e$a;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 137
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1158
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 145
    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 146
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 147
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 3158
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    goto :goto_3

    .line 150
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 4158
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    .line 154
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    .line 178
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "IABTCF_VendorConsents"

    const-string v3, "IABTCF_AddtlConsent"

    const-string v4, "IABTCF_TCString"

    const-string v5, "IABTCF_gdprApplies"

    const-string v6, "IABTCF_PurposeConsents"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v10

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    move p2, v9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, ""

    if-eqz p2, :cond_5

    if-eq p2, v10, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v8, :cond_2

    if-eq p2, v7, :cond_1

    goto :goto_2

    .line 197
    :cond_1
    :try_start_2
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5080
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5072
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 202
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Lcom/mbridge/msdk/foundation/controller/e$a;

    if-eqz p1, :cond_6

    .line 203
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/controller/e$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 207
    const-string p2, "TCStringManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch
.end method
