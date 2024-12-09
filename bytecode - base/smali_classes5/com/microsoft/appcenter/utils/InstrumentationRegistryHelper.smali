.class public Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;
.super Ljava/lang/Object;
.source "InstrumentationRegistryHelper.java"


# static fields
.field private static final LOCATIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-string v0, "androidx.test.InstrumentationRegistry"

    const-string v1, "android.support.test.InstrumentationRegistry"

    const-string v2, "androidx.test.platform.app.InstrumentationRegistry"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->LOCATIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArguments()Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->LOCATIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 32
    :try_start_0
    invoke-static {v5}, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 33
    const-string v6, "getArguments"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
