.class public Lcom/amazon/a/a/i/c;
.super Ljava/lang/Object;
.source "PromptContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Lcom/amazon/a/a/i/c$a;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 41
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x1

    new-array v4, p3, [Lcom/amazon/a/a/i/c$a;

    sget-object p3, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V
    .locals 8

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    .line 76
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 77
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    .line 82
    :goto_0
    iput-object p2, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/amazon/a/a/i/c;->e:[Lcom/amazon/a/a/i/c$a;

    .line 85
    iput-boolean p5, p0, Lcom/amazon/a/a/i/c;->f:Z

    .line 86
    iput-boolean p6, p0, Lcom/amazon/a/a/i/c;->g:Z

    .line 87
    iput p7, p0, Lcom/amazon/a/a/i/c;->h:I

    .line 88
    iput p8, p0, Lcom/amazon/a/a/i/c;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/amazon/a/a/i/c;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/amazon/a/a/i/c$a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->e:[Lcom/amazon/a/a/i/c$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/amazon/a/a/i/c;->i:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/amazon/a/a/i/c;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/amazon/a/a/i/c;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromptContent: [ title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/a/a/i/c;->f:Z

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFixup: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/a/a/i/c;->g:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
