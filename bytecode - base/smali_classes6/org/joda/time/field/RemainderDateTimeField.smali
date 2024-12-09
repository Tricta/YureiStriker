.class public Lorg/joda/time/field/RemainderDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "RemainderDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = 0x4f37bf28eb0078e6L


# instance fields
.field final iDivisor:I

.field final iDurationField:Lorg/joda/time/DurationField;

.field final iRangeField:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 65
    invoke-virtual {p2}, Lorg/joda/time/DateTimeFieldType;->getRangeDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-direct {v1, v0, p2, p3}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 68
    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 86
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 88
    iput p4, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lorg/joda/time/field/DividedDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lorg/joda/time/field/DividedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lorg/joda/time/field/DividedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 123
    iget p3, p1, Lorg/joda/time/field/DividedDateTimeField;->iDivisor:I

    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 124
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 125
    iget-object p1, p1, Lorg/joda/time/field/DividedDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    return-void
.end method

.method private getDivided(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 237
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 239
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public addWrapField(JI)J
    .locals 3

    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/RemainderDateTimeField;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/RemainderDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 138
    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    rem-int/2addr p1, p2

    return p1

    .line 140
    :cond_0
    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public getDivisor()I
    .locals 1

    .line 232
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return v0
.end method

.method public getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 199
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public remainder(J)J
    .locals 1

    .line 223
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 1

    .line 207
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundHalfEven(J)J
    .locals 1

    .line 219
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .locals 1

    .line 211
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 166
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 167
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/RemainderDateTimeField;->getDivided(I)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
