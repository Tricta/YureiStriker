.class public final enum Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;
.super Ljava/lang/Enum;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN/XKA/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic EzX:[Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

.field public static final enum XKA:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

.field public static final enum rN:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    const-string v3, "BYTE_ARRAY_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->EzX:[Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;
    .locals 1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->EzX:[Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    return-object v0
.end method
