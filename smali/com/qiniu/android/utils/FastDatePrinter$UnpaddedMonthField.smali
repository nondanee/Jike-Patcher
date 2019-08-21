.class Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;
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
    name = "UnpaddedMonthField"
.end annotation


# static fields
.field static final INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 940
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;

    invoke-direct {v0}, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;-><init>()V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    .line 971
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 973
    :cond_0
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 962
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
