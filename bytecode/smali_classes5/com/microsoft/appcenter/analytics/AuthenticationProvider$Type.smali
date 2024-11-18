.class public final enum Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;
.super Ljava/lang/Enum;
.source "AuthenticationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/analytics/AuthenticationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

.field public static final enum MSA_COMPACT:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

.field public static final enum MSA_DELEGATE:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;


# instance fields
.field private final mTokenPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 186
    new-instance v0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    const-string v1, "p"

    const-string v2, "MSA_COMPACT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->MSA_COMPACT:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    .line 191
    new-instance v1, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    const-string v2, "d"

    const-string v4, "MSA_DELEGATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->MSA_DELEGATE:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    const/4 v2, 0x2

    .line 181
    new-array v2, v2, [Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->$VALUES:[Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->mTokenPrefix:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->mTokenPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;
    .locals 1

    .line 181
    const-class v0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;
    .locals 1

    .line 181
    sget-object v0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->$VALUES:[Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    invoke-virtual {v0}, [Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    return-object v0
.end method
