.class Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;
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
    name = "TimeZoneNumberRule"
.end annotation


# static fields
.field static final INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

.field static final INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;


# instance fields
.field final mColon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1343
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 1344
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    iput-boolean p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

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

    const/16 v0, 0xf

    .line 1371
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    .line 1374
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    .line 1377
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    .line 1380
    div-int p2, v0, p2

    .line 1381
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 1383
    iget-boolean v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    .line 1384
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const v1, 0xea60

    .line 1387
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 1388
    invoke-static {p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
