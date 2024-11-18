.class public final synthetic Lcom/applovin/impl/sdk/utils/ImageViewUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/ImageViewUtils$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/ImageViewUtils$$ExternalSyntheticLambda4;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/ImageViewUtils$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/ImageViewUtils$$ExternalSyntheticLambda4;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->$r8$lambda$i-tkxxTyAPHmEU5WnQXvTDjIG-s(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
