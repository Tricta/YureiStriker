.class public final Lcom/applovin/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/df$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/ya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ya$a;

    invoke-direct {v0}, Lcom/applovin/impl/ya$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/ya;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 155
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 156
    iput p1, p0, Lcom/applovin/impl/ya;->a:I

    .line 157
    iput-object p2, p0, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/applovin/impl/ya;->d:Ljava/lang/String;

    .line 160
    iput-boolean p5, p0, Lcom/applovin/impl/ya;->f:Z

    .line 161
    iput p6, p0, Lcom/applovin/impl/ya;->g:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ya;->a:I

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ya;->d:Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ya;->f:Z

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/ya;->g:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/applovin/impl/ya;
    .locals 15

    const-string v0, "Invalid metadata interval: "

    const-string v1, "Invalid bitrate: "

    .line 62
    const-string v2, "icy-br"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "IcyHeaders"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v7, v7, 0x3e8

    if-lez v7, :cond_0

    move v1, v4

    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v6

    .line 74
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Invalid bitrate header: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :goto_0
    move v9, v7

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v5

    move v9, v6

    .line 77
    :goto_2
    const-string v2, "icy-genre"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move v1, v4

    goto :goto_3

    :cond_2
    move-object v10, v7

    .line 82
    :goto_3
    const-string v2, "icy-name"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    move v1, v4

    goto :goto_4

    :cond_3
    move-object v11, v7

    .line 87
    :goto_4
    const-string v2, "icy-url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    move v1, v4

    goto :goto_5

    :cond_4
    move-object v12, v7

    .line 92
    :goto_5
    const-string v2, "icy-pub"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v13, v1

    move v1, v4

    goto :goto_6

    :cond_5
    move v13, v5

    .line 97
    :goto_6
    const-string v2, "icy-metaint"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 99
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 101
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v2, :cond_6

    move v14, v2

    goto :goto_8

    .line 105
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move v6, v2

    .line 109
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    move v4, v1

    move v14, v6

    :goto_8
    if-eqz v4, :cond_8

    .line 113
    new-instance v7, Lcom/applovin/impl/ya;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/applovin/impl/ya;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_8
    return-object v7
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/impl/xd$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;Lcom/applovin/impl/xd$b;)V

    return-void
.end method

.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/k9;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$b(Lcom/applovin/impl/df$b;)Lcom/applovin/impl/k9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/ya;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    check-cast p1, Lcom/applovin/impl/ya;

    .line 182
    iget v2, p0, Lcom/applovin/impl/ya;->a:I

    iget v3, p1, Lcom/applovin/impl/ya;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ya;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/ya;->d:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/ya;->f:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ya;->f:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/ya;->g:I

    iget p1, p1, Lcom/applovin/impl/ya;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 193
    iget v0, p0, Lcom/applovin/impl/ya;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/applovin/impl/ya;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-boolean v1, p0, Lcom/applovin/impl/ya;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget v1, p0, Lcom/applovin/impl/ya;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IcyHeaders: name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", genre=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/ya;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/ya;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 218
    iget p2, p0, Lcom/applovin/impl/ya;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-object p2, p0, Lcom/applovin/impl/ya;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/applovin/impl/ya;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/applovin/impl/ya;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-boolean p2, p0, Lcom/applovin/impl/ya;->f:Z

    invoke-static {p1, p2}, Lcom/applovin/impl/hq;->a(Landroid/os/Parcel;Z)V

    .line 223
    iget p2, p0, Lcom/applovin/impl/ya;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
