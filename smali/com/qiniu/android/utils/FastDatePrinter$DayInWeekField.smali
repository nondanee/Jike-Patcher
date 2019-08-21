.class Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;
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
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V
    .locals 0

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1252
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 1253
    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
