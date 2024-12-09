.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    .locals 23

    move-object/from16 v0, p0

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    .line 26
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->c:Ljava/lang/String;

    .line 27
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 29
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 30
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 35
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    .line 36
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Ljava/lang/String;

    .line 37
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 38
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    .line 39
    new-instance v9, Lcom/fyber/inneractive/sdk/config/d0;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/d0;-><init>()V

    const/4 v10, 0x2

    .line 46
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    move v14, v12

    :goto_1
    if-ge v14, v10, :cond_1

    .line 47
    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    .line 49
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 50
    const-string v10, "false"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    move v10, v13

    .line 51
    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/d0;->b:Z

    .line 52
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->g:Ljava/util/List;

    .line 53
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 54
    new-instance v14, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/e0;-><init>()V

    .line 55
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    if-eqz v15, :cond_40

    .line 56
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    .line 57
    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 58
    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/String;

    .line 59
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v13, :cond_4

    .line 60
    new-instance v15, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    .line 61
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 62
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_3

    .line 63
    iput-object v13, v15, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 64
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v12, 0x0

    goto :goto_4

    .line 65
    :cond_4
    :goto_6
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_11

    .line 66
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 67
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 68
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    move-object/from16 v19, v2

    .line 69
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    .line 70
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    .line 71
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    .line 72
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_3

    .line 73
    :cond_6
    :goto_7
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 74
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    .line 75
    new-array v10, v2, [Ljava/lang/Object;

    .line 76
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    .line 77
    aput-object v2, v10, v18

    if-eqz v15, :cond_7

    .line 78
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x1

    .line 79
    aput-object v2, v10, v17

    if-eqz v13, :cond_8

    .line 80
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v16, 0x2

    .line 81
    aput-object v2, v10, v16

    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_9

    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_9

    .line 86
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 87
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 88
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    .line 89
    aput-object v2, v10, v18

    if-eqz v15, :cond_a

    .line 90
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/16 v17, 0x1

    .line 91
    aput-object v2, v10, v17

    if-eqz v13, :cond_b

    .line 92
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const/16 v16, 0x2

    .line 93
    aput-object v2, v10, v16

    .line 94
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 100
    new-array v10, v2, [Ljava/lang/Object;

    .line 101
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    const/16 v18, 0x0

    .line 102
    aput-object v2, v10, v18

    if-eqz v15, :cond_c

    .line 103
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    const/4 v15, 0x1

    .line 104
    aput-object v2, v10, v15

    if-eqz v13, :cond_d

    .line 105
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    const/4 v13, 0x2

    .line 106
    aput-object v2, v10, v13

    const/4 v2, 0x0

    .line 107
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    .line 110
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x3c

    if-gt v2, v13, :cond_e

    .line 111
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    .line 112
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 113
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 115
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 116
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_f

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v10, :cond_10

    .line 117
    :cond_f
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    .line 118
    :cond_10
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    goto :goto_e

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 119
    :goto_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v0, :cond_2d

    .line 120
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 121
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_12

    .line 122
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 123
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    .line 124
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 128
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    .line 129
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 130
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 133
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g0;-><init>()V

    .line 134
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 135
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->e:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 136
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 137
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 138
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    .line 139
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    .line 140
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    move-object/from16 v21, v4

    .line 141
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v4, :cond_15

    if-eq v13, v1, :cond_15

    .line 143
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v1, :cond_13

    goto :goto_f

    .line 144
    :cond_13
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_2c

    .line 145
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_10

    :cond_14
    move-object/from16 v21, v4

    .line 146
    :cond_15
    :goto_f
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_10
    const/4 v1, 0x3

    .line 147
    new-array v4, v1, [Ljava/lang/Object;

    .line 148
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    const/4 v13, 0x0

    .line 149
    aput-object v1, v4, v13

    if-eqz v10, :cond_16

    .line 150
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    const/4 v13, 0x1

    .line 151
    aput-object v1, v4, v13

    if-eqz v12, :cond_17

    .line 152
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    const/4 v13, 0x2

    .line 153
    aput-object v1, v4, v13

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/g0;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 162
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    .line 163
    aput-object v13, v15, v18

    if-eqz v10, :cond_18

    .line 164
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    move-object v13, v1

    :goto_13
    const/16 v17, 0x1

    .line 165
    aput-object v13, v15, v17

    if-eqz v12, :cond_19

    .line 166
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    move-object v13, v1

    :goto_14
    const/16 v16, 0x2

    .line 167
    aput-object v13, v15, v16

    .line 168
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    .line 174
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    .line 175
    aput-object v15, v1, v4

    if-eqz v10, :cond_1a

    .line 176
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const/4 v15, 0x1

    .line 177
    aput-object v4, v1, v15

    if-eqz v12, :cond_1b

    .line 178
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    const/4 v15, 0x2

    .line 179
    aput-object v4, v1, v15

    .line 180
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1c

    const/4 v1, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->c:Ljava/lang/Integer;

    .line 185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 186
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 187
    aput-object v4, v13, v15

    if-eqz v10, :cond_1d

    .line 188
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    const/4 v15, 0x1

    .line 189
    aput-object v4, v13, v15

    if-eqz v12, :cond_1e

    .line 190
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const/4 v15, 0x2

    .line 191
    aput-object v4, v13, v15

    .line 192
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->d:Ljava/lang/Boolean;

    .line 197
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 198
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    .line 199
    aput-object v4, v13, v15

    if-eqz v10, :cond_1f

    .line 200
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    const/4 v15, 0x1

    .line 201
    aput-object v4, v13, v15

    if-eqz v12, :cond_20

    .line 202
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    const/4 v15, 0x2

    .line 203
    aput-object v4, v13, v15

    .line 204
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 208
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v1, 0x0

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 210
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    .line 211
    aput-object v13, v15, v1

    if-eqz v10, :cond_21

    .line 212
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    const/4 v13, 0x1

    .line 213
    aput-object v1, v15, v13

    if-eqz v12, :cond_22

    .line 214
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    const/4 v13, 0x2

    .line 215
    aput-object v1, v15, v13

    .line 216
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_23

    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 222
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    .line 223
    aput-object v4, v13, v15

    if-eqz v10, :cond_24

    .line 224
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    const/4 v15, 0x1

    .line 225
    aput-object v4, v13, v15

    if-eqz v12, :cond_25

    .line 226
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :goto_20
    const/4 v15, 0x2

    .line 227
    aput-object v4, v13, v15

    .line 228
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 232
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v4, v13, :cond_26

    .line 234
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    .line 235
    :cond_26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->g:Ljava/lang/Integer;

    .line 236
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 237
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    .line 238
    aput-object v4, v13, v15

    if-eqz v10, :cond_27

    .line 239
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    :goto_21
    const/4 v15, 0x1

    .line 240
    aput-object v4, v13, v15

    if-eqz v12, :cond_28

    .line 241
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    :goto_22
    const/4 v15, 0x2

    .line 242
    aput-object v4, v13, v15

    .line 243
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 247
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 248
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 249
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x0

    .line 250
    aput-object v2, v13, v4

    if-eqz v10, :cond_29

    .line 251
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_29
    const/4 v2, 0x0

    :goto_23
    const/4 v4, 0x1

    .line 252
    aput-object v2, v13, v4

    if-eqz v12, :cond_2a

    .line 253
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_24

    :cond_2a
    const/4 v2, 0x0

    :goto_24
    const/4 v4, 0x2

    .line 254
    aput-object v2, v13, v4

    .line 255
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 259
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v2, :cond_2b

    .line 262
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2b

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 264
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    .line 265
    :cond_2b
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->k:Ljava/util/List;

    .line 266
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    goto :goto_25

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v21, v4

    .line 267
    :goto_25
    new-instance v0, Lcom/fyber/inneractive/sdk/config/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/b0;-><init>()V

    .line 268
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 269
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_2e

    .line 270
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_26

    :cond_2e
    const/4 v2, 0x0

    :goto_26
    const/4 v10, 0x0

    .line 271
    aput-object v2, v4, v10

    .line 272
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_2f

    .line 273
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    :goto_27
    const/4 v10, 0x1

    .line 274
    aput-object v2, v4, v10

    .line 275
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_30

    .line 276
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_28

    :cond_30
    const/4 v2, 0x0

    :goto_28
    const/4 v10, 0x2

    .line 277
    aput-object v2, v4, v10

    .line 278
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/Set;

    .line 283
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b0;->a:Ljava/util/Set;

    .line 284
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 285
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 286
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 287
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 288
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    const/4 v10, 0x1

    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 290
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_31
    const/4 v12, 0x0

    :goto_29
    const/4 v15, 0x0

    .line 291
    aput-object v12, v13, v15

    if-eqz v2, :cond_32

    .line 292
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_32
    const/4 v12, 0x0

    .line 293
    :goto_2a
    aput-object v12, v13, v10

    if-eqz v4, :cond_33

    .line 294
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_2b

    :cond_33
    const/4 v10, 0x0

    :goto_2b
    const/4 v12, 0x2

    .line 295
    aput-object v10, v13, v12

    .line 296
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_35

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_34

    goto :goto_2c

    :cond_34
    const/4 v11, 0x1

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 304
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    goto :goto_2d

    .line 305
    :cond_35
    :goto_2c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    :goto_2d
    const/4 v10, 0x0

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_36

    .line 307
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_36
    const/4 v13, 0x0

    .line 308
    :goto_2e
    aput-object v13, v15, v10

    if-eqz v2, :cond_37

    .line 309
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_37
    const/4 v10, 0x0

    :goto_2f
    const/4 v13, 0x1

    .line 310
    aput-object v10, v15, v13

    if-eqz v4, :cond_38

    .line 311
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_30

    :cond_38
    const/4 v10, 0x0

    :goto_30
    const/4 v13, 0x2

    .line 312
    aput-object v10, v15, v13

    .line 313
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_39

    goto :goto_31

    :cond_39
    const/4 v11, 0x0

    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 321
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    goto :goto_32

    .line 322
    :cond_3a
    :goto_31
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    .line 323
    :goto_32
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_3b

    .line 324
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    goto :goto_33

    :cond_3b
    const/4 v1, 0x0

    :goto_33
    const/4 v12, 0x0

    .line 325
    aput-object v1, v11, v12

    if-eqz v2, :cond_3c

    .line 326
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_34

    :cond_3c
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    :goto_34
    aput-object v2, v11, v1

    if-eqz v4, :cond_3d

    .line 328
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_35

    :cond_3d
    const/4 v2, 0x2

    const/4 v15, 0x0

    .line 329
    :goto_35
    aput-object v15, v11, v2

    .line 330
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 334
    check-cast v4, Ljava/util/Set;

    .line 335
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/util/Set;

    .line 336
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->g:Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz v8, :cond_3f

    if-eqz v4, :cond_3f

    .line 337
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v4, :cond_3e

    .line 338
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    .line 339
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 340
    :cond_3f
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 342
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_40
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_41
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 343
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_42
    move-object/from16 v22, v1

    return-object v22
.end method

.method public static varargs a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 344
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 346
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/d;->d()V

    .line 348
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/d;

    move-result-object v2

    .line 350
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 351
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 352
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    move-result-object p1

    goto :goto_1

    .line 357
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 358
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 359
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception v1

    .line 368
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 4
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    const-string p1, "Empty Json Data"

    :goto_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 20
    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 21
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    .line 22
    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v5, v0

    if-nez p2, :cond_3

    const-string p2, "No message"

    :cond_3
    const/4 v0, 0x3

    aput-object p2, v5, v0

    const/4 p2, 0x4

    const-string v0, "data"

    aput-object v0, v5, p2

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const/4 p1, 0x6

    const-string p2, "appId"

    aput-object p2, v5, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "cached.config.appid"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget v2, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 6
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "APP_CONFIG_REQUEST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
