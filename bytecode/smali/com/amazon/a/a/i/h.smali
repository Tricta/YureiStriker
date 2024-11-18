.class public abstract Lcom/amazon/a/a/i/h;
.super Lcom/amazon/a/a/i/b;
.source "SimplePrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/h$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;

.field private static final e:Ljava/lang/String; = "OK"


# instance fields
.field protected final c:Lcom/amazon/a/a/i/c;

.field protected final d:Lcom/amazon/a/a/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SimplePrompt"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;-><init>()V

    .line 37
    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 39
    iput-object p2, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    .line 40
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created SimplePrompt with mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 106
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    array-length v1, v0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a([Lcom/amazon/a/a/i/c$a;)[Z

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    .line 114
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_2

    .line 115
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v2, :cond_3

    .line 124
    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "single button dialog"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 125
    aget-object v0, v0, v4

    invoke-direct {p0, p1, v0, v4}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V

    return-void

    .line 129
    :cond_3
    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string/jumbo v4, "two button dialog"

    invoke-virtual {v1, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 130
    aget-object v1, v0, v3

    new-instance v3, Lcom/amazon/a/a/i/h$2;

    invoke-direct {v3, p0}, Lcom/amazon/a/a/i/h$2;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    aget-object v0, v0, v2

    new-instance v1, Lcom/amazon/a/a/i/h$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$3;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected button count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
    .locals 1

    .line 154
    new-instance v0, Lcom/amazon/a/a/i/h$4;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/i/h$4;-><init>(Lcom/amazon/a/a/i/h;I)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private a([Lcom/amazon/a/a/i/c$a;)[Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 176
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 177
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/a/a/i/h;->a(Lcom/amazon/a/a/i/c$a;)Z

    move-result v2

    aput-boolean v2, v0, v1

    if-nez v2, :cond_1

    .line 179
    sget-object v2, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterActions() filtering item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 68
    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy mode dialog, legacy title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extended title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 69
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 72
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 73
    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/amazon/a/a/i/h$1;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$1;-><init>(Lcom/amazon/a/a/i/h;)V

    .line 75
    const-string v2, "OK"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 92
    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "doCreate() called to create extended dialog"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 95
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 96
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V

    .line 100
    const-string p1, "doCreate() returning"

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 204
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "extended doAction from base class called, this should never happen."

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method protected a(Lcom/amazon/a/a/i/d;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method protected a(Lcom/amazon/a/a/i/c$a;)Z
    .locals 1

    .line 214
    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Landroid/app/Activity;)Z
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->h()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    sget-object v1, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i()V
.end method
