.class public final Lcom/applovin/impl/xk;
.super Lcom/applovin/impl/vk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xk$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/xk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/xk$a;

    invoke-direct {v0}, Lcom/applovin/impl/xk$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/xk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    move-wide v1, p1

    .line 94
    iput-wide v1, v0, Lcom/applovin/impl/xk;->a:J

    move v1, p3

    .line 95
    iput-boolean v1, v0, Lcom/applovin/impl/xk;->b:Z

    move v1, p4

    .line 96
    iput-boolean v1, v0, Lcom/applovin/impl/xk;->c:Z

    move v1, p5

    .line 97
    iput-boolean v1, v0, Lcom/applovin/impl/xk;->d:Z

    move v1, p6

    .line 98
    iput-boolean v1, v0, Lcom/applovin/impl/xk;->f:Z

    move-wide v1, p7

    .line 99
    iput-wide v1, v0, Lcom/applovin/impl/xk;->g:J

    move-wide v1, p9

    .line 100
    iput-wide v1, v0, Lcom/applovin/impl/xk;->h:J

    .line 101
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/xk;->i:Ljava/util/List;

    move v1, p12

    .line 102
    iput-boolean v1, v0, Lcom/applovin/impl/xk;->j:Z

    move-wide/from16 v1, p13

    .line 103
    iput-wide v1, v0, Lcom/applovin/impl/xk;->k:J

    move/from16 v1, p15

    .line 104
    iput v1, v0, Lcom/applovin/impl/xk;->l:I

    move/from16 v1, p16

    .line 105
    iput v1, v0, Lcom/applovin/impl/xk;->m:I

    move/from16 v1, p17

    .line 106
    iput v1, v0, Lcom/applovin/impl/xk;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 215
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xk;->a:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/xk;->b:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/xk;->c:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/xk;->d:Z

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/applovin/impl/xk;->f:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xk;->g:J

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xk;->h:J

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 226
    invoke-static {p1}, Lcom/applovin/impl/xk$b;->a(Landroid/os/Parcel;)Lcom/applovin/impl/xk$b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 228
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xk;->i:Ljava/util/List;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/xk;->j:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xk;->k:J

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xk;->l:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xk;->m:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/xk;->n:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/impl/xk$a;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/applovin/impl/xk;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/applovin/impl/fh;JLcom/applovin/impl/po;)Lcom/applovin/impl/xk;
    .locals 27

    move-object/from16 v0, p3

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 139
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v6, :cond_b

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 152
    invoke-static/range {p0 .. p2}, Lcom/applovin/impl/lo;->a(Lcom/applovin/impl/fh;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_8

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    .line 156
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_7

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v18

    if-nez v9, :cond_6

    .line 161
    invoke-static/range {p0 .. p2}, Lcom/applovin/impl/lo;->a(Lcom/applovin/impl/fh;J)J

    move-result-wide v19

    move-wide/from16 v7, v19

    goto :goto_7

    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    :goto_7
    new-instance v5, Lcom/applovin/impl/xk$b;

    .line 167
    invoke-virtual {v0, v7, v8}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Lcom/applovin/impl/xk$b;-><init>(IJJLcom/applovin/impl/xk$a;)V

    .line 168
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move-object v1, v15

    :cond_8
    if-eqz v12, :cond_a

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    if-eqz v7, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    const-wide/16 v7, 0x5a

    .line 179
    div-long v7, v4, v7

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v12

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v15

    move/from16 v16, v4

    move/from16 v24, v11

    move/from16 v17, v12

    move/from16 v18, v15

    move-object v12, v1

    move-wide/from16 v25, v13

    move v13, v5

    move-wide v14, v7

    move v7, v9

    move v5, v10

    move-wide/from16 v8, v25

    goto :goto_a

    :cond_b
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    .line 185
    :goto_a
    new-instance v19, Lcom/applovin/impl/xk;

    move-object/from16 v1, v19

    .line 192
    invoke-virtual {v0, v8, v9}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide v10

    move v4, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v18}, Lcom/applovin/impl/xk;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v19
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/applovin/impl/xk;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget-boolean p2, p0, Lcom/applovin/impl/xk;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    iget-boolean p2, p0, Lcom/applovin/impl/xk;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean p2, p0, Lcom/applovin/impl/xk;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-boolean p2, p0, Lcom/applovin/impl/xk;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    iget-wide v0, p0, Lcom/applovin/impl/xk;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-wide v0, p0, Lcom/applovin/impl/xk;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget-object p2, p0, Lcom/applovin/impl/xk;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/applovin/impl/xk;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xk$b;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/xk$b;->b(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/impl/xk;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    iget-wide v0, p0, Lcom/applovin/impl/xk;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    iget p2, p0, Lcom/applovin/impl/xk;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget p2, p0, Lcom/applovin/impl/xk;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget p2, p0, Lcom/applovin/impl/xk;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
