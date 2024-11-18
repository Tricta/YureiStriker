.class public final Lcom/bytedance/sdk/component/rN/XKA/HYr;
.super Lcom/bytedance/sdk/component/rN/XKA/jy;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rN/XKA/HYr$XKA;
    }
.end annotation


# instance fields
.field XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/jy;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/HYr;->XKA:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/HYr;->rN:Ljava/util/List;

    return-void
.end method
