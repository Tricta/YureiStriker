.class Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RuleSet"
.end annotation


# instance fields
.field private iRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 1

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 788
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 808
    :goto_0
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 809
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 810
    iget v4, v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    if-gez v4, :cond_0

    .line 811
    iget v3, v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    .line 817
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fixed negative save values for rule \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    iget-object v4, v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr p2, v2

    .line 819
    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 824
    :cond_2
    invoke-virtual {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    if-gez v2, :cond_3

    .line 828
    new-instance p2, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    invoke-direct {p2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;-><init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V

    .line 829
    invoke-virtual {p2, p1, v2, p3}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V

    .line 833
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 834
    iget-object p2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 835
    invoke-virtual {p2, p1, v2, p3}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method addRule(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 3

    .line 792
    iget-object v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    iget-object v1, v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 793
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule name mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
