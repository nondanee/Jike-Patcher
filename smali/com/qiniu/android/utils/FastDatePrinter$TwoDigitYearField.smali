.class Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoDigitYearField"
.end annotation


# static fields
.field static final INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1073
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;

    invoke-direct {v0}, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;-><init>()V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1095
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
