.class public final Lcom/qiniu/android/utils/FastDatePrinter;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;,
        Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;,
        Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;,
        Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TextField;,
        Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;,
        Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;,
        Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;,
        Lcom/qiniu/android/utils/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field private static final MAX_DIGITS:I = 0xa

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 137
    iput-object p3, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 139
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->init()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 153
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x30

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_4

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    const/16 v4, 0x64

    if-ge p1, v3, :cond_0

    const/4 v2, 0x3

    if-ge p1, v4, :cond_0

    const/4 v2, 0x2

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sub-int/2addr p2, v2

    :goto_0
    if-lez p2, :cond_1

    .line 180
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    .line 185
    :pswitch_0
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 186
    rem-int/lit16 p1, p1, 0x3e8

    :pswitch_1
    if-lt p1, v4, :cond_2

    .line 189
    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 190
    rem-int/lit8 p1, p1, 0x64

    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    :pswitch_2
    if-lt p1, v0, :cond_3

    .line 196
    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 197
    rem-int/lit8 p1, p1, 0xa

    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    :pswitch_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 202
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    .line 208
    :cond_4
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_3
    if-eqz p1, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 211
    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 212
    div-int/lit8 p1, p1, 0xa

    move v2, v3

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v2, p2, :cond_6

    .line 217
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    .line 223
    aget-char p1, v0, v2

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 646
    invoke-interface {v3, p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->parsePattern()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    iput-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    .line 236
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 237
    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->estimateLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 240
    :cond_0
    iput v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    return-void
.end method

.method private newCalendar()Ljava/util/Calendar;
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 739
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 740
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->init()V

    return-void
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 627
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 701
    instance-of v0, p1, Lcom/qiniu/android/utils/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 704
    :cond_0
    check-cast p1, Lcom/qiniu/android/utils/FastDatePrinter;

    .line 705
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 707
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 597
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 598
    invoke-direct {p0, v0, p3}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 609
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 611
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 613
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 602
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 603
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 604
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 516
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 518
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 499
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 500
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 501
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 502
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 503
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 504
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 506
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 553
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 554
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 555
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 571
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 572
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 573
    invoke-direct {p0, v0, p3}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 479
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 481
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 482
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 483
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 485
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 486
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 592
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 581
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 582
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 583
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/utils/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 253
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v8, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    .line 264
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_a

    aput v12, v10, v11

    .line 268
    iget-object v12, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lcom/qiniu/android/utils/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 269
    aget v13, v10, v11

    .line 271
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_5

    .line 277
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    const/4 v11, 0x3

    const/16 v9, 0xa

    sparse-switch v15, :sswitch_data_0

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :sswitch_0
    const/4 v9, 0x2

    goto/16 :goto_1

    .line 333
    :sswitch_1
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 324
    :sswitch_2
    new-instance v9, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;

    const/4 v11, 0x7

    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_3
    const/16 v9, 0xd

    .line 315
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_4
    const/16 v9, 0xc

    .line 312
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 342
    :sswitch_5
    new-instance v9, Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;

    const/16 v11, 0xb

    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 306
    :sswitch_6
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;

    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    move-object v9, v11

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_7
    const/4 v9, 0x5

    .line 303
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 339
    :sswitch_8
    new-instance v9, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_9
    const/16 v9, 0xe

    .line 318
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_a
    const/4 v9, 0x4

    if-lt v14, v9, :cond_1

    .line 293
    new-instance v9, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    const/4 v12, 0x2

    invoke-direct {v9, v12, v4}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x2

    if-ne v14, v11, :cond_2

    .line 295
    new-instance v9, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    invoke-direct {v9, v12, v5}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_2
    if-ne v14, v12, :cond_3

    .line 297
    sget-object v9, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 299
    :cond_3
    sget-object v9, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 345
    :sswitch_b
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_c
    const/4 v9, 0x1

    .line 367
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 368
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 369
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v12, v11}, Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;-><init>(C)V

    move-object v9, v12

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 371
    :cond_4
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;

    invoke-direct {v12, v11}, Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    move-object v9, v12

    const/4 v11, 0x0

    goto/16 :goto_4

    :pswitch_1
    const/4 v9, 0x1

    if-ne v14, v9, :cond_5

    .line 359
    sget-object v9, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    if-ne v14, v9, :cond_6

    .line 361
    sget-object v9, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    const/4 v11, 0x0

    goto :goto_4

    .line 363
    :cond_6
    sget-object v9, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    const/4 v11, 0x0

    goto :goto_4

    :goto_1
    if-ne v14, v9, :cond_7

    .line 286
    sget-object v9, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x4

    if-ge v14, v9, :cond_8

    goto :goto_2

    :cond_8
    move v9, v14

    :goto_2
    const/4 v11, 0x1

    .line 288
    invoke-virtual {v0, v11, v9}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_4

    .line 348
    :pswitch_2
    invoke-static {v14}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->getRule(I)Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v9, 0x4

    .line 336
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_4
    const/16 v9, 0xb

    .line 309
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_4

    .line 281
    :pswitch_5
    new-instance v9, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    const/4 v11, 0x0

    const/16 v9, 0x8

    .line 330
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_4

    :pswitch_7
    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 321
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    if-ge v14, v9, :cond_9

    move-object v9, v7

    goto :goto_3

    :cond_9
    move-object v9, v6

    :goto_3
    const/4 v14, 0x7

    invoke-direct {v12, v14, v9}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_4

    :pswitch_8
    const/4 v11, 0x0

    const/4 v9, 0x6

    .line 327
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v9

    .line 378
    :goto_4
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v12, v13, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6b -> :sswitch_5
        0x6d -> :sswitch_4
        0x73 -> :sswitch_3
        0x75 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 394
    aget v2, p2, v1

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 401
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 404
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 419
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 422
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 425
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 434
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 439
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 461
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;

    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;-><init>(II)V

    return-object v0

    .line 459
    :pswitch_0
    new-instance p2, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;

    invoke-direct {p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    return-object p2

    .line 457
    :pswitch_1
    new-instance p2, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;

    invoke-direct {p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
