.class public final enum Lcom/adjust/sdk/ActivityKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ActivityKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/ActivityKind;

.field public static final enum AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum CLICK:Lcom/adjust/sdk/ActivityKind;

.field public static final enum DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum EVENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum GDPR:Lcom/adjust/sdk/ActivityKind;

.field public static final enum INFO:Lcom/adjust/sdk/ActivityKind;

.field public static final enum MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SESSION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum UNKNOWN:Lcom/adjust/sdk/ActivityKind;


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/ActivityKind;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/adjust/sdk/ActivityKind;

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "ATTRIBUTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "REVENUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "REATTRIBUTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "GDPR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "AD_REVENUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "DISABLE_THIRD_PARTY_SHARING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "SUBSCRIPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "THIRD_PARTY_SHARING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "MEASUREMENT_CONSENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "PURCHASE_VERIFICATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    invoke-static {}, Lcom/adjust/sdk/ActivityKind;->$values()[Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 1

    const-string v0, "session"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_0
    const-string v0, "event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_2
    const-string v0, "attribution"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_3
    const-string v0, "info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_4
    const-string v0, "gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_5
    const-string v0, "disable_third_party_sharing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_6
    const-string v0, "ad_revenue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_7
    const-string v0, "subscription"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_8
    const-string v0, "third_party_sharing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_9
    const-string v0, "measurement_consent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_a
    const-string v0, "purchase_verification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_b
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 1

    const-class v0, Lcom/adjust/sdk/ActivityKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/ActivityKind;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ActivityKind;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0}, [Lcom/adjust/sdk/ActivityKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/ActivityKind;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adjust/sdk/ActivityKind$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "purchase_verification"

    return-object v0

    :pswitch_1
    const-string v0, "measurement_consent"

    return-object v0

    :pswitch_2
    const-string v0, "third_party_sharing"

    return-object v0

    :pswitch_3
    const-string v0, "subscription"

    return-object v0

    :pswitch_4
    const-string v0, "ad_revenue"

    return-object v0

    :pswitch_5
    const-string v0, "disable_third_party_sharing"

    return-object v0

    :pswitch_6
    const-string v0, "gdpr"

    return-object v0

    :pswitch_7
    const-string v0, "info"

    return-object v0

    :pswitch_8
    const-string v0, "attribution"

    return-object v0

    :pswitch_9
    const-string v0, "click"

    return-object v0

    :pswitch_a
    const-string v0, "event"

    return-object v0

    :pswitch_b
    const-string v0, "session"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
