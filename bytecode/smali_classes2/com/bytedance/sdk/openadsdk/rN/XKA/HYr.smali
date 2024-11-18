.class public Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;
.super Ljava/lang/Object;
.source "EventProviderWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/XKA;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    return-void
.end method


# virtual methods
.method public XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;->XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public XKA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;->XKA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;->EzX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XKA(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/HYr;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/rN/rN;->XKA(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
