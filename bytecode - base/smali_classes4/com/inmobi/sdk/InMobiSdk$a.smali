.class public final synthetic Lcom/inmobi/sdk/InMobiSdk$a;
.super Ljava/lang/Object;
.source "InMobiSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->values()[Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$a;->a:[I

    return-void
.end method
