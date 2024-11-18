.class public final Lcom/yandex/metrica/impl/ob/yg$a;
.super Lcom/yandex/metrica/impl/ob/rg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/rg$a<",
        "Lcom/yandex/metrica/impl/ob/D3$a;",
        "Lcom/yandex/metrica/impl/ob/yg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/location/Location;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/yandex/metrica/impl/ob/yg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p5, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    .line 9
    invoke-static {p7, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    const/16 p2, 0xa

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p8, p3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    const/4 p2, 0x7

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p9, p2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    const/16 p2, 0x5a

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-static {p10, p2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    .line 21
    invoke-static {p11, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p12, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    .line 26
    iput-object p13, p0, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-static {p14, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/metrica/impl/ob/D3$a;

    .line 2
    new-instance v17, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 7
    :goto_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    .line 9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 10
    :goto_4
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 12
    :goto_5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    .line 15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 16
    :goto_6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    iget v10, v0, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v2

    .line 20
    :goto_7
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    iget v11, v0, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v2

    .line 24
    :goto_8
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    iget v12, v0, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v12, v2

    .line 28
    :goto_9
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    iget-boolean v13, v0, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    .line 30
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v13, v2

    :goto_a
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    .line 31
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v14, v2

    :goto_b
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v2

    .line 32
    :goto_c
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    iget v2, v0, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_d

    move-object/from16 v16, v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, v1

    :goto_d
    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lcom/yandex/metrica/impl/ob/yg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 23
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_4

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    iget v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 33
    iget v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 38
    iget v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 43
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    .line 47
    :cond_8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 48
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_9

    goto/16 :goto_0

    .line 52
    :cond_9
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 53
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 57
    :cond_a
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 62
    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 63
    iget v1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_c

    goto/16 :goto_0

    .line 67
    :cond_c
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    if-ne v0, p1, :cond_d

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_1c

    .line 68
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x11

    .line 69
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 72
    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_0

    .line 73
    :cond_10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 74
    :cond_11
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_0

    .line 75
    :cond_12
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 76
    :cond_13
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_0

    .line 77
    :cond_14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x1a

    .line 78
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_0

    .line 85
    :cond_16
    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_0

    .line 91
    :cond_17
    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v2

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_0

    .line 98
    :cond_18
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 99
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    .line 100
    :cond_19
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_0

    .line 101
    :cond_1a
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 102
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1

    .line 103
    :cond_1b
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_1

    :cond_1c
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1d
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
