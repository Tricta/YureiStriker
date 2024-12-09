.class public final Lcom/google/crypto/tink/jwt/JwtValidator;
.super Ljava/lang/Object;
.source "JwtValidator.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    }
.end annotation


# static fields
.field private static final MAX_CLOCK_SKEW:Ljava/time/Duration;


# instance fields
.field private final allowMissingExpiration:Z

.field private final clock:Ljava/time/Clock;

.field private final clockSkew:Ljava/time/Duration;

.field private final expectIssuedInThePast:Z

.field private final expectedAudience:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedIssuer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedTypeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreAudiences:Z

.field private final ignoreIssuer:Z

.field private final ignoreTypeHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 31
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtValidator;->MAX_CLOCK_SKEW:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$000(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    .line 49
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$100(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreTypeHeader:Z

    .line 50
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$200(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    .line 51
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$300(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreIssuer:Z

    .line 52
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$400(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Ljava/util/Optional;

    .line 53
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$500(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreAudiences:Z

    .line 54
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$600(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->allowMissingExpiration:Z

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$700(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectIssuedInThePast:Z

    .line 56
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$800(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clock:Ljava/time/Clock;

    .line 57
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$900(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)V

    return-void
.end method

.method static synthetic access$1100()Ljava/time/Duration;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtValidator;->MAX_CLOCK_SKEW:Ljava/time/Duration;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$1;)V

    return-object v0
.end method

.method private validateAudiences(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getAudiences()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Ljava/util/Optional;

    .line 282
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 281
    const-string v0, "invalid JWT; missing expected audience %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreAudiences:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 286
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid JWT; token has audience set, but validator not."

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private validateIssuer(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuer()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    .line 268
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuer()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    .line 266
    const-string p1, "invalid JWT; expected issuer %s, but got %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    .line 262
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "invalid JWT; missing expected issuer %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreIssuer:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 272
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid JWT; token has issuer set, but validator not."

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private validateTimestampClaims(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasExpiration()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->allowMissingExpiration:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "token does not have an expiration set"

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasExpiration()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getExpiration()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 312
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token has expired since "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getExpiration()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasNotBefore()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getNotBefore()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 317
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token cannot be used before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getNotBefore()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectIssuedInThePast:Z

    if-eqz v1, :cond_8

    .line 322
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuedAt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 325
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuedAt()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 326
    :cond_6
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token has a invalid iat claim in the future: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuedAt()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "token does not have an iat claim"

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private validateTypeHeader(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    .line 249
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    .line 247
    const-string p1, "invalid JWT; expected type header %s, but got %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    .line 243
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 242
    const-string v0, "invalid JWT; missing expected type header %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreTypeHeader:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 253
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid JWT; token has type header set, but validator not."

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expectedTypeHeader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreTypeHeader:Z

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "ignoreTypeHeader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expectedIssuer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreIssuer:Z

    if-eqz v1, :cond_3

    .line 349
    const-string v1, "ignoreIssuer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expectedAudience="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_4
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreAudiences:Z

    if-eqz v1, :cond_5

    .line 355
    const-string v1, "ignoreAudiences"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_5
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->allowMissingExpiration:Z

    if-eqz v1, :cond_6

    .line 358
    const-string v1, "allowMissingExpiration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_6
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectIssuedInThePast:Z

    if-eqz v1, :cond_7

    .line 361
    const-string v1, "expectIssuedInThePast"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_8

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clockSkew="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JwtValidator{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v2, ","

    goto :goto_0

    .line 374
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateTimestampClaims(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateTypeHeader(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateIssuer(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateAudiences(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 300
    new-instance v0, Lcom/google/crypto/tink/jwt/VerifiedJwt;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/VerifiedJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt;)V

    return-object v0
.end method
