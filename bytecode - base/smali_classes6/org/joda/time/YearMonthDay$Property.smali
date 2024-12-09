.class public Lorg/joda/time/YearMonthDay$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;
.source "YearMonthDay.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/YearMonthDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field private final iFieldIndex:I

.field private final iYearMonthDay:Lorg/joda/time/YearMonthDay;


# direct methods
.method constructor <init>(Lorg/joda/time/YearMonthDay;I)V
    .locals 0

    .line 950
    invoke-direct {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;-><init>()V

    .line 951
    iput-object p1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 952
    iput p2, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    return-void
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/YearMonthDay;
    .locals 4

    .line 1010
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-virtual {v0}, Lorg/joda/time/YearMonthDay;->getValues()[I

    move-result-object v0

    .line 1011
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 1012
    new-instance v0, Lorg/joda/time/YearMonthDay;

    iget-object v1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/YearMonthDay;
    .locals 4

    .line 1034
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-virtual {v0}, Lorg/joda/time/YearMonthDay;->getValues()[I

    move-result-object v0

    .line 1035
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 1036
    new-instance v0, Lorg/joda/time/YearMonthDay;

    iget-object v1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    return-object v0
.end method

.method public get()I
    .locals 2

    .line 988
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v1, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/YearMonthDay;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 961
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v1, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/YearMonthDay;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method protected getReadablePartial()Lorg/joda/time/ReadablePartial;
    .locals 1

    .line 970
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    return-object v0
.end method

.method public getYearMonthDay()Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 979
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/YearMonthDay;
    .locals 4

    .line 1051
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-virtual {v0}, Lorg/joda/time/YearMonthDay;->getValues()[I

    move-result-object v0

    .line 1052
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 1053
    new-instance v0, Lorg/joda/time/YearMonthDay;

    iget-object v1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/YearMonthDay;
    .locals 1

    const/4 v0, 0x0

    .line 1084
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonthDay$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonthDay;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonthDay;
    .locals 7

    .line 1068
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-virtual {v0}, Lorg/joda/time/YearMonthDay;->getValues()[I

    move-result-object v4

    .line 1069
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object p1

    .line 1070
    new-instance p2, Lorg/joda/time/YearMonthDay;

    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    return-object p2
.end method

.method public withMaximumValue()Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay$Property;->setCopy(I)Lorg/joda/time/YearMonthDay;

    move-result-object v0

    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay$Property;->setCopy(I)Lorg/joda/time/YearMonthDay;

    move-result-object v0

    return-object v0
.end method
