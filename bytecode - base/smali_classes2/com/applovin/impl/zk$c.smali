.class public final Lcom/applovin/impl/zk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/applovin/impl/zk$c;->a:J

    .line 88
    iput-boolean p3, p0, Lcom/applovin/impl/zk$c;->b:Z

    .line 89
    iput-boolean p4, p0, Lcom/applovin/impl/zk$c;->c:Z

    .line 90
    iput-boolean p5, p0, Lcom/applovin/impl/zk$c;->d:Z

    .line 91
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zk$c;->f:Ljava/util/List;

    .line 92
    iput-wide p7, p0, Lcom/applovin/impl/zk$c;->e:J

    .line 93
    iput-boolean p9, p0, Lcom/applovin/impl/zk$c;->g:Z

    .line 94
    iput-wide p10, p0, Lcom/applovin/impl/zk$c;->h:J

    .line 95
    iput p12, p0, Lcom/applovin/impl/zk$c;->i:I

    .line 96
    iput p13, p0, Lcom/applovin/impl/zk$c;->j:I

    .line 97
    iput p14, p0, Lcom/applovin/impl/zk$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/zk$c;->a:J

    .line 199
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
    iput-boolean v0, p0, Lcom/applovin/impl/zk$c;->b:Z

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/zk$c;->c:Z

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/zk$c;->d:Z

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 205
    invoke-static {p1}, Lcom/applovin/impl/zk$b;->a(Landroid/os/Parcel;)Lcom/applovin/impl/zk$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 207
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zk$c;->f:Ljava/util/List;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/zk$c;->e:J

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/applovin/impl/zk$c;->g:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/zk$c;->h:J

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/zk$c;->i:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/zk$c;->j:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/zk$c;->k:I

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/applovin/impl/zk$c;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/applovin/impl/zk$c;->b(Landroid/os/Parcel;)Lcom/applovin/impl/zk$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/zk$c;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/applovin/impl/zk$c;->b(Lcom/applovin/impl/fh;)Lcom/applovin/impl/zk$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/zk$c;Landroid/os/Parcel;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/applovin/impl/zk$c;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/applovin/impl/zk$c;
    .locals 1

    .line 160
    new-instance v0, Lcom/applovin/impl/zk$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/zk$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/fh;)Lcom/applovin/impl/zk$c;
    .locals 21

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 126
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v6

    .line 146
    new-instance v4, Lcom/applovin/impl/zk$b;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Lcom/applovin/impl/zk$b;-><init>(IJLcom/applovin/impl/zk$a;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v0, v14

    :cond_6
    if-eqz v8, :cond_8

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x5a

    .line 153
    div-long v6, v3, v6

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v3

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v11

    move/from16 v17, v10

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 159
    :goto_8
    new-instance v15, Lcom/applovin/impl/zk$c;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, Lcom/applovin/impl/zk$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 3

    .line 174
    iget-wide v0, p0, Lcom/applovin/impl/zk$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    iget-boolean v0, p0, Lcom/applovin/impl/zk$c;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-boolean v0, p0, Lcom/applovin/impl/zk$c;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    iget-boolean v0, p0, Lcom/applovin/impl/zk$c;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/zk$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 181
    iget-object v2, p0, Lcom/applovin/impl/zk$c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/zk$b;

    invoke-static {v2, p1}, Lcom/applovin/impl/zk$b;->a(Lcom/applovin/impl/zk$b;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/zk$c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-boolean v0, p0, Lcom/applovin/impl/zk$c;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    iget-wide v0, p0, Lcom/applovin/impl/zk$c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget v0, p0, Lcom/applovin/impl/zk$c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/applovin/impl/zk$c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcom/applovin/impl/zk$c;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
