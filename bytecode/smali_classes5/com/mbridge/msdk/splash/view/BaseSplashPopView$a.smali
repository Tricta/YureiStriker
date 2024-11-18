.class public final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;
.super Ljava/lang/Object;
.source "BaseSplashPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Ljava/lang/String;

    .line 689
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->b:Ljava/lang/String;

    .line 690
    iput p3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->c:I

    .line 691
    iput-object p4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->c:I

    return v0
.end method

.method public final d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method
