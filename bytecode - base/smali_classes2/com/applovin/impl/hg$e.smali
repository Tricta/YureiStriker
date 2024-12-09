.class Lcom/applovin/impl/hg$e;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/hg;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/hg;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/applovin/impl/hg$e;->a:Lcom/applovin/impl/hg;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/hg;Lcom/applovin/impl/hg$a;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/applovin/impl/hg$e;-><init>(Lcom/applovin/impl/hg;)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/hg$e;->a:Lcom/applovin/impl/hg;

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    const/4 p1, 0x5

    :goto_2
    invoke-static {v0, p1}, Lcom/applovin/impl/hg;->a(Lcom/applovin/impl/hg;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    if-nez p1, :cond_0

    .line 273
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    :goto_0
    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/hg$e;->a:Lcom/applovin/impl/hg;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    goto :goto_3

    :cond_3
    const/4 p1, 0x5

    :goto_3
    invoke-static {v0, p1}, Lcom/applovin/impl/hg;->a(Lcom/applovin/impl/hg;I)V

    return-void
.end method
