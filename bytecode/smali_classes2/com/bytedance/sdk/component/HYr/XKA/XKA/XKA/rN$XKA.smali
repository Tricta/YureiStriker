.class Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$XKA;
.super Landroid/database/AbstractCursor;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKA"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$XKA;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 246
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
