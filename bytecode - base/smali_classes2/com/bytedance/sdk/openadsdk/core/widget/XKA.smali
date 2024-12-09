.class public Lcom/bytedance/sdk/openadsdk/core/widget/XKA;
.super Landroid/app/Dialog;
.source "CustomCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/XKA$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

.field private HtL:Ljava/lang/String;

.field private JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Pju:Ljava/lang/String;

.field private VnC:I

.field public XKA:Lcom/bytedance/sdk/openadsdk/core/widget/XKA$XKA;

.field private dj:Ljava/lang/String;

.field private jy:Z

.field private pb:Landroid/view/View;

.field private qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

.field private qS:Ljava/lang/String;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field private final zPN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->qIP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->VnC:I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->jy:Z

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->zPN:Landroid/content/Context;

    return-void
.end method

.method private XKA(F)I
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private XKA(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 173
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 179
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 180
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 181
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 182
    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 183
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 184
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 188
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 189
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 190
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 191
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 192
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 193
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 194
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 195
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 196
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 197
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 201
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 205
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 206
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setMaxHeight(I)V

    .line 207
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setMaxWidth(I)V

    .line 208
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 209
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 213
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 214
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 216
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 217
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLineSpacing(FF)V

    .line 218
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 219
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 220
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 231
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const v14, 0x1f000016

    .line 235
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setId(I)V

    .line 236
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 239
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setPadding(IIII)V

    .line 240
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setGravity(I)V

    .line 242
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setSingleLine(Z)V

    .line 243
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextColor(I)V

    .line 244
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextSize(F)V

    .line 245
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->pb:Landroid/view/View;

    .line 249
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->pb:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->pb:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    .line 255
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const v4, 0x1f000017

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setId(I)V

    .line 256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 257
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(F)I

    move-result v13

    invoke-virtual {v4, v9, v7, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setPadding(IIII)V

    .line 260
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setGravity(I)V

    .line 262
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setSingleLine(Z)V

    .line 263
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextColor(I)V

    .line 264
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextSize(F)V

    .line 265
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 272
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->pb:Landroid/view/View;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 275
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private XKA()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/XKA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/XKA$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rN()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HtL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HtL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->dj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->Pju:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->Pju:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->VnC:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 154
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->jy:Z

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->pb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setVisibility(I)V

    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->pb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->Pju:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/widget/XKA$XKA;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/XKA$XKA;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->HtL:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->zPN:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->setCanceledOnTouchOutside(Z)V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN()V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA()V

    return-void
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 165
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN()V

    return-void
.end method
