.class final Lcom/applovin/impl/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cl$a;,
        Lcom/applovin/impl/cl$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/applovin/impl/cl;->a:Ljava/lang/String;

    .line 112
    iput p2, p0, Lcom/applovin/impl/cl;->b:I

    .line 113
    iput-object p3, p0, Lcom/applovin/impl/cl;->c:Ljava/lang/Integer;

    .line 114
    iput p4, p0, Lcom/applovin/impl/cl;->d:F

    .line 115
    iput-boolean p5, p0, Lcom/applovin/impl/cl;->e:Z

    .line 116
    iput-boolean p6, p0, Lcom/applovin/impl/cl;->f:Z

    .line 117
    iput-boolean p7, p0, Lcom/applovin/impl/cl;->g:Z

    .line 118
    iput-boolean p8, p0, Lcom/applovin/impl/cl;->h:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/applovin/impl/cl;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/cl$a;)Lcom/applovin/impl/cl;
    .locals 14

    .line 166
    const-string v0, "Style:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    const/4 v0, 0x6

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v1, v0

    iget v2, p1, Lcom/applovin/impl/cl$a;->i:I

    const-string v3, "SsaStyle"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v0, v1, v5

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 174
    const-string p0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {p0, v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 183
    :cond_0
    :try_start_0
    new-instance v1, Lcom/applovin/impl/cl;

    iget v2, p1, Lcom/applovin/impl/cl$a;->a:I

    aget-object v2, v0, v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget v7, p1, Lcom/applovin/impl/cl$a;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 186
    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/cl;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    .line 188
    :goto_0
    iget v9, p1, Lcom/applovin/impl/cl$a;->c:I

    if-eq v9, v8, :cond_2

    .line 189
    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/cl;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 191
    :goto_1
    iget v10, p1, Lcom/applovin/impl/cl$a;->d:I

    if-eq v10, v8, :cond_3

    .line 192
    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/impl/cl;->e(Ljava/lang/String;)F

    move-result v10

    goto :goto_2

    :cond_3
    const v10, -0x800001

    .line 193
    :goto_2
    iget v11, p1, Lcom/applovin/impl/cl$a;->e:I

    if-eq v11, v8, :cond_4

    aget-object v11, v0, v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/impl/cl;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v6

    .line 196
    :goto_3
    iget v12, p1, Lcom/applovin/impl/cl$a;->f:I

    if-eq v12, v8, :cond_5

    aget-object v12, v0, v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/impl/cl;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_4

    :cond_5
    move v12, v6

    .line 199
    :goto_4
    iget v13, p1, Lcom/applovin/impl/cl$a;->g:I

    if-eq v13, v8, :cond_6

    aget-object v13, v0, v13

    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/applovin/impl/cl;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v6

    .line 202
    :goto_5
    iget p1, p1, Lcom/applovin/impl/cl$a;->h:I

    if-eq p1, v8, :cond_7

    aget-object p1, v0, p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/cl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_6

    :cond_7
    move p1, v6

    :goto_6
    move-object v5, v1

    move-object v6, v2

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, p1

    .line 205
    invoke-direct/range {v5 .. v13}, Lcom/applovin/impl/cl;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 162
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/applovin/impl/cl;->a(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    .line 169
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 210
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 222
    invoke-static {v4, v5}, Lcom/applovin/impl/wb;->a(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 223
    invoke-static {v0, v1}, Lcom/applovin/impl/wb;->a(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 224
    invoke-static {v4, v5}, Lcom/applovin/impl/wb;->a(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 225
    invoke-static {v2, v3}, Lcom/applovin/impl/wb;->a(J)I

    move-result v2

    .line 226
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 3

    .line 231
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method
