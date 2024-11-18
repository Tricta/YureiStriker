.class public final enum Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;
.super Ljava/lang/Enum;
.source "KeyWord.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;",
        ">;",
        "Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

.field private static final synthetic HYr:[Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

.field private static final JrO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

.field public static final enum rN:Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    new-instance v1, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->rN:Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    new-instance v3, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->EzX:Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->HYr:[Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->JrO:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->values()[Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->JrO:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->JrO:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->HYr:[Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/XKA/rN/JrO/XKA;

    return-object v0
.end method
