.class public abstract enum Lcom/bykv/vk/openvk/preload/a/d;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/d;",
        ">;",
        "Lcom/bykv/vk/openvk/preload/a/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum b:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum c:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum d:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum e:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum f:Lcom/bykv/vk/openvk/preload/a/d;

.field private static final synthetic g:[Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 37
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/d$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 53
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/d$2;

    const-string v2, "UPPER_CAMEL_CASE"

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/a/d$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bykv/vk/openvk/preload/a/d;->b:Lcom/bykv/vk/openvk/preload/a/d;

    .line 72
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/d$3;

    const-string v3, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/preload/a/d$3;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bykv/vk/openvk/preload/a/d;->c:Lcom/bykv/vk/openvk/preload/a/d;

    .line 90
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/d$4;

    const-string v4, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/preload/a/d$4;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bykv/vk/openvk/preload/a/d;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 113
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/d$5;

    const-string v5, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v4, v5}, Lcom/bykv/vk/openvk/preload/a/d$5;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/d;

    .line 136
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/d$6;

    const-string v6, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v5, v6}, Lcom/bykv/vk/openvk/preload/a/d$6;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/d;

    const/4 v6, 0x6

    .line 31
    new-array v6, v6, [Lcom/bykv/vk/openvk/preload/a/d;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lcom/bykv/vk/openvk/preload/a/d;->g:[Lcom/bykv/vk/openvk/preload/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    .line 164
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 171
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 31
    const-class v0, Lcom/bykv/vk/openvk/preload/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/d;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 31
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d;->g:[Lcom/bykv/vk/openvk/preload/a/d;

    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/a/d;

    return-object v0
.end method
