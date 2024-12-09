.class public final Lcom/google/crypto/tink/PrimitiveSet;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/PrimitiveSet$Builder;,
        Lcom/google/crypto/tink/PrimitiveSet$Prefix;,
        Lcom/google/crypto/tink/PrimitiveSet$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

.field private final isMutable:Z

.field private primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final primitiveClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final primitives:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    .line 248
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 249
    sget-object p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->EMPTY:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->isMutable:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/PrimitiveSet$Entry;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primitives",
            "primary",
            "annotations",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;",
            "Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    .line 257
    iput-object p2, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 258
    iput-object p4, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 259
    iput-object p3, p0, Lcom/google/crypto/tink/PrimitiveSet;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->isMutable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/PrimitiveSet$Entry;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/lang/Class;Lcom/google/crypto/tink/PrimitiveSet$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/PrimitiveSet$Entry;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/PrimitiveSet;->addEntryToMap(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    return-object p0
.end method

.method private static addEntryToMap(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 14
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key",
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;TP;",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;)",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    .line 171
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v2

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v7

    .line 173
    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->parseKeyWithLegacyFallback(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    move-result-object v13

    .line 180
    new-instance v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/CryptoFormat;->getOutputPrefix(Lcom/google/crypto/tink/proto/Keyset$Key;)[B

    move-result-object v8

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v11

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/crypto/tink/PrimitiveSet$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lcom/google/crypto/tink/Key;)V

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v3, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    .line 194
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static newBuilder(Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/PrimitiveSet$Builder<",
            "TP;>;"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/PrimitiveSet$Builder;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/PrimitiveSet$1;)V

    return-object v0
.end method

.method public static newPrimitiveSet(Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public addPrimitive(Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ")",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->isMutable:Z

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1, p2, v1}, Lcom/google/crypto/tink/PrimitiveSet;->addEntryToMap(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called on an immutable primitive set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    return-object v0
.end method

.method public getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    return-object v0
.end method

.method public getPrimitive([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "identifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getRawPrimitives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->RAW_PREFIX:[B

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAnnotations()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setPrimary(Lcom/google/crypto/tink/PrimitiveSet$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    iget-boolean v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->isMutable:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimary cannot be called on an immutable primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
