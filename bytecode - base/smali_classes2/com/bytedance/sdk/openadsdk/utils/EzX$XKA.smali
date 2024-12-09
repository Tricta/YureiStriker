.class Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;
.super Ljava/lang/Object;
.source "AdmobOverlayHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field private final XKA:Landroid/graphics/drawable/Drawable;

.field private rN:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;->XKA:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 158
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;->rN:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;->EzX:I

    if-ne p5, p1, :cond_0

    return-void

    .line 161
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;->rN:I

    .line 162
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;->EzX:I

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EzX$XKA;->XKA:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
