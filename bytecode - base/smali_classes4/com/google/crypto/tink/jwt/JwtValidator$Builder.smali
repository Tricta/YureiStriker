.class public final Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
.super Ljava/lang/Object;
.source "JwtValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowMissingExpiration:Z

.field private clock:Ljava/time/Clock;

.field private clockSkew:Ljava/time/Duration;

.field private expectIssuedInThePast:Z

.field private expectedAudience:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectedIssuer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectedTypeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreAudiences:Z

.field private ignoreIssuer:Z

.field private ignoreTypeHeader:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Ljava/time/Clock;

    .line 85
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Ljava/time/Duration;

    .line 88
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    .line 90
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    .line 91
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    .line 92
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    .line 93
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    return p0
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    return p0
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return p0
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Clock;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Duration;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public allowMissingExpiration()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/jwt/JwtValidator;
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreIssuer() and expectedIssuer() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreAudiences() and expectedAudience() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$1;)V

    return-object v0
.end method

.method public expectAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 165
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "audience cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectIssuedInThePast()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return-object p0
.end method

.method public expectIssuer(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "issuer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectTypeHeader(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    return-object p0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "typ header cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ignoreAudiences()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    return-object p0
.end method

.method public ignoreIssuer()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    return-object p0
.end method

.method public ignoreTypeHeader()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    return-object p0
.end method

.method public setClock(Ljava/time/Clock;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Ljava/time/Clock;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clock cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClockSkew(Ljava/time/Duration;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtValidator;->access$1100()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 205
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Ljava/time/Duration;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Clock skew too large, max is 10 minutes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
