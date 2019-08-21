.class public Lcn/jpush/android/helper/k;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 7

    sget-wide v0, Lcn/jpush/android/helper/k;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcn/jpush/android/helper/k;->a:J

    sget-wide v0, Lcn/jpush/android/helper/k;->a:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    sput-wide v2, Lcn/jpush/android/helper/k;->a:J

    :cond_0
    sget-wide v0, Lcn/jpush/android/helper/k;->a:J

    return-wide v0
.end method
