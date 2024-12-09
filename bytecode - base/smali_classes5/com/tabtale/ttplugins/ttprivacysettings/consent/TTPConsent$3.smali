.class synthetic Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$3;
.super Ljava/lang/Object;
.source "TTPConsent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tabtale$ttplugins$ttpcore$enums$ConsentProviderType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 499
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$ConsentProviderType:[I

    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->UMP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
