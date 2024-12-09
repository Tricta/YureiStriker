.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EzX:F

.field private HYr:F

.field private HtL:I

.field private JrO:I

.field private XKA:I

.field private pb:I

.field private qIP:I

.field private qS:Z

.field private rN:F

.field private zPN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1806
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1611
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    const/4 p1, 0x0

    .line 1548
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1553
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    const/4 p1, -0x1

    .line 1558
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1563
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1568
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    const p1, 0xffffff

    .line 1578
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1787
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1543
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    const/4 v2, 0x0

    .line 1548
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1553
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    const/4 v2, -0x1

    .line 1558
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1563
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1568
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1573
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    const v2, 0xffffff

    .line 1578
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1583
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    .line 1795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    .line 1797
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qS:Z

    .line 1798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    .line 1799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    .line 1800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    .line 1801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    .line 1802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->height:I

    .line 1803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1607
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    const/4 p1, 0x0

    .line 1548
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1553
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    const/4 p1, -0x1

    .line 1558
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1563
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1568
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    const p1, 0xffffff

    .line 1578
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1615
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    const/4 p1, 0x0

    .line 1548
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1553
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    const/4 p1, -0x1

    .line 1558
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1563
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1568
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    const p1, 0xffffff

    .line 1578
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;)V
    .locals 2

    .line 1592
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1543
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    const/4 v0, 0x0

    .line 1548
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1553
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    const/4 v0, -0x1

    .line 1558
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1563
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1568
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1573
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    const v0, 0xffffff

    .line 1578
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1583
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    .line 1594
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    .line 1595
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    .line 1596
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    .line 1597
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    .line 1598
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    .line 1599
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    .line 1600
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    .line 1601
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    .line 1602
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    .line 1603
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qS:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qS:Z

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 1640
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    return v0
.end method

.method public EzX(F)V
    .locals 0

    .line 1736
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    return-void
.end method

.method public EzX(I)V
    .locals 0

    .line 1645
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    return-void
.end method

.method public HYr()F
    .locals 1

    .line 1660
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    return v0
.end method

.method public HtL()I
    .locals 1

    .line 1701
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    return v0
.end method

.method public JrO()F
    .locals 1

    .line 1650
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    return v0
.end method

.method public JrO(I)V
    .locals 0

    .line 1676
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    return-void
.end method

.method public Pju()F
    .locals 1

    .line 1731
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    return v0
.end method

.method public SzR()I
    .locals 1

    .line 1751
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    return v0
.end method

.method public VnC()I
    .locals 1

    .line 1741
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    return v0
.end method

.method public XKA()I
    .locals 1

    .line 1620
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->width:I

    return v0
.end method

.method public XKA(F)V
    .locals 0

    .line 1655
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    return-void
.end method

.method public XKA(I)V
    .locals 0

    .line 1686
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 1721
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qS:Z

    return v0
.end method

.method public jy()I
    .locals 1

    .line 1746
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    return v0
.end method

.method public pb()I
    .locals 1

    .line 1681
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    return v0
.end method

.method public qIP()I
    .locals 1

    .line 1671
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    return v0
.end method

.method public qS()I
    .locals 1

    .line 1711
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    return v0
.end method

.method public rN()I
    .locals 1

    .line 1630
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->height:I

    return v0
.end method

.method public rN(F)V
    .locals 0

    .line 1665
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    return-void
.end method

.method public rN(I)V
    .locals 0

    .line 1696
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1766
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1768
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1769
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HYr:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1771
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qIP:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->zPN:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1774
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->HtL:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->qS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1776
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1781
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public xtM()I
    .locals 1

    .line 1756
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    return v0
.end method

.method public zPN()I
    .locals 1

    .line 1691
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->pb:I

    return v0
.end method
