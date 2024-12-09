.class final Lcom/bytedance/sdk/component/JrO/XKA/rN$1;
.super Ljava/lang/Object;
.source "KeyGeneratorFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/Pju;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JrO/XKA/rN;->XKA()Lcom/bytedance/sdk/component/JrO/Pju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private XKA:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/XKA/rN$1;->XKA:Ljava/util/WeakHashMap;

    return-void
.end method

.method private XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/XKA/rN$1;->XKA:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/XKA/rN$1;->XKA:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/JrO/HtL;)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HtL;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HtL;->rN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#height="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HtL;->EzX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#scaletype="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HtL;->JrO()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#bitmapConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HtL;->qIP()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/XKA/rN$1;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rN(Lcom/bytedance/sdk/component/JrO/HtL;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HtL;->XKA()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/XKA/rN$1;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
