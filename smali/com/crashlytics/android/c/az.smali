.class final Lcom/crashlytics/android/c/az;
.super Ljava/lang/Object;
.source "WireFormat.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, v0}, Lcom/crashlytics/android/c/az;->a(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/c/az;->a:I

    const/4 v2, 0x4

    .line 159
    invoke-static {v1, v2}, Lcom/crashlytics/android/c/az;->a(II)I

    move-result v1

    sput v1, Lcom/crashlytics/android/c/az;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v2}, Lcom/crashlytics/android/c/az;->a(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/c/az;->c:I

    .line 163
    invoke-static {v0, v1}, Lcom/crashlytics/android/c/az;->a(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/c/az;->d:I

    return-void
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
