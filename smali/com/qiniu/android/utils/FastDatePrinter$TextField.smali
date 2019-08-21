.class Lcom/qiniu/android/utils/FastDatePrinter$TextField;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextField"
.end annotation


# instance fields
.field private final mField:I

.field private final mValues:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    iput p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$TextField;->mField:I

    .line 863
    iput-object p2, p0, Lcom/qiniu/android/utils/FastDatePrinter$TextField;->mValues:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$TextField;->mValues:[Ljava/lang/String;

    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$TextField;->mField:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public estimateLength()I
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$TextField;->mValues:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 873
    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter$TextField;->mValues:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
