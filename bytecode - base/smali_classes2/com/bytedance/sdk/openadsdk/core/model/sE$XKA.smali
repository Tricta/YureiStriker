.class public Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;
.super Ljava/lang/Object;
.source "MaterialMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Ljava/lang/String;

.field private HYr:Ljava/lang/String;

.field private HtL:Ljava/lang/String;

.field private JrO:Ljava/lang/String;

.field private Pju:Ljava/lang/String;

.field private VnC:Ljava/lang/String;

.field private XKA:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private pb:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private qS:Ljava/lang/String;

.field private rN:Ljava/lang/String;

.field private zPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;
    .locals 2

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object v0

    .line 817
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object v0

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->zPN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object v0

    .line 821
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->JrO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object p0

    .line 822
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;

    move-result-object p0

    return-object p0
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 2

    .line 825
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;-><init>()V

    .line 826
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v0

    .line 827
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->SzR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->jy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object v0

    .line 829
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->xtM()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p0

    .line 830
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public EzX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->zPN:Ljava/util/List;

    return-object v0
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->rN:Ljava/lang/String;

    return-void
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public HYr(Ljava/lang/String;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->JrO:Ljava/lang/String;

    return-void
.end method

.method public HtL()Ljava/lang/String;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public HtL(Ljava/lang/String;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HtL:Ljava/lang/String;

    return-void
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public JrO(Ljava/lang/String;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->EzX:Ljava/lang/String;

    return-void
.end method

.method public Pju()Ljava/lang/String;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HtL:Ljava/lang/String;

    return-object v0
.end method

.method public Pju(Ljava/lang/String;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->VnC:Ljava/lang/String;

    return-void
.end method

.method public SzR()Ljava/lang/String;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->Pju:Ljava/lang/String;

    return-object v0
.end method

.method public VnC()Z
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HtL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HtL:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qIP:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->zPN:Ljava/util/List;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qS:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->Pju:Ljava/lang/String;

    return-void
.end method

.method public jy()Ljava/lang/String;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public pb()Ljava/lang/String;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public pb(Ljava/lang/String;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->pb:Ljava/lang/String;

    return-void
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public qIP(Ljava/lang/String;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr:Ljava/lang/String;

    return-void
.end method

.method public qS()Ljava/lang/String;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public qS(Ljava/lang/String;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->dj:Ljava/lang/String;

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method public xtM()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->VnC:Ljava/lang/String;

    return-object v0
.end method

.method public zPN()Ljava/lang/String;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->JrO:Ljava/lang/String;

    return-object v0
.end method

.method public zPN(Ljava/lang/String;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qS:Ljava/lang/String;

    return-void
.end method
