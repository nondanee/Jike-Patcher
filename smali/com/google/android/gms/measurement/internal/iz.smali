.class public final Lcom/google/android/gms/measurement/internal/iz;
.super Lcom/google/android/gms/measurement/internal/fl;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/security/SecureRandom;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:I

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    .line 740
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/iz;->a:[Ljava/lang/String;

    const-string v0, "source"

    const-string v1, "medium"

    const-string v2, "campaign"

    const-string v3, "term"

    const-string v4, "content"

    .line 741
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 743
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/iz;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fl;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->e:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 610
    div-long/2addr p0, p2

    return-wide p0
.end method

.method static a([B)J
    .locals 9

    .line 452
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const-wide/16 v3, 0x0

    .line 456
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 457
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    .line 458
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/iu;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 662
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/iu;

    .line 663
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iu;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 664
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iu;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iu;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 666
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 667
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iu;->f:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 668
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iu;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 251
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_a

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 254
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 255
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 256
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 257
    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 258
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 259
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 261
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 262
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 263
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    return-object v0

    .line 264
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 389
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 390
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_el"

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)Z
    .locals 1

    .line 462
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 464
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/iz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 465
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/iz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/os/Bundle;I)Z
    .locals 5

    const-string v0, "_err"

    .line 384
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "_err"

    int-to-long v1, p1

    .line 386
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 491
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 177
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 179
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    return v0

    .line 190
    :cond_3
    instance-of p1, p4, [Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    .line 191
    check-cast p4, [Landroid/os/Parcelable;

    .line 192
    array-length p1, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_5

    aget-object p5, p4, p3

    .line 193
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 196
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 197
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 201
    :cond_6
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    .line 202
    check-cast p4, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_7
    if-ge p3, p1, :cond_8

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    .line 204
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_7

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 207
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 208
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    return v0

    :cond_9
    return v2

    .line 180
    :cond_a
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 181
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    if-le p5, p3, :cond_b

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p3

    const-string p5, "Value is too long; discarded. Value kind, name, value length"

    .line 184
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 185
    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 240
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 242
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 244
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 245
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 496
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 575
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 576
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method static a(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 282
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    .line 284
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 285
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 286
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 287
    check-cast p0, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 582
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 583
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 584
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 585
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 587
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 588
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 589
    :cond_2
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 590
    check-cast v2, [Landroid/os/Parcelable;

    .line 591
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_1

    .line 592
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 593
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 595
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 596
    check-cast v2, Ljava/util/List;

    .line 597
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 598
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 599
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 600
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/jh;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 679
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 680
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/jh;

    .line 682
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_id"

    .line 683
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    .line 684
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_timestamp"

    .line 685
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/jh;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "name"

    .line 686
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string v3, "active"

    .line 688
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "trigger_event_name"

    .line 690
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->g:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v3, :cond_2

    const-string v3, "timed_out_event_name"

    .line 692
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->g:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->g:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v3, :cond_2

    const-string v3, "timed_out_event_params"

    .line 694
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->g:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 695
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 696
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "trigger_timeout"

    .line 697
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/jh;->h:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 698
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v3, :cond_3

    const-string v3, "triggered_event_name"

    .line 699
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v3, :cond_3

    const-string v3, "triggered_event_params"

    .line 701
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 702
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 703
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v3, "triggered_timestamp"

    .line 704
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/iu;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time_to_live"

    .line 705
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/jh;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 706
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v3, :cond_4

    const-string v3, "expired_event_name"

    .line 707
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v3, :cond_4

    const-string v3, "expired_event_params"

    .line 709
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 711
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 469
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 470
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 556
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 558
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 559
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 560
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 561
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 562
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 563
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 564
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 565
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 486
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    .line 481
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 246
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    const-string v0, "_id"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x24

    return p0
.end method

.method static i()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    .line 445
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 607
    invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;

    move-result-object p1

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/google/android/gms/measurement/internal/iz;->i()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 542
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/iz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 544
    invoke-static {p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p1

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 546
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 547
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 548
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->a([B)J

    move-result-wide v2

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v2, v4

    :goto_0
    return-wide v2
.end method

.method final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "utm_campaign"

    .line 38
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utm_source"

    .line 39
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_medium"

    .line 40
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gclid"

    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 46
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "campaign"

    .line 52
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "gclid"

    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    .line 62
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "aclid"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    .line 68
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "cp1"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    .line 71
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "anid"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Param value can\'t be null"

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    if-eqz v8, :cond_19

    .line 292
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->at:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 297
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v5, 0x28

    const/4 v0, 0x3

    if-eqz v9, :cond_2

    .line 299
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v1, 0xe

    if-eqz p5, :cond_6

    const-string v2, "event param"

    .line 302
    invoke-virtual {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const-string v2, "event param"

    .line 304
    invoke-virtual {v6, v2, v10, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xe

    goto :goto_3

    :cond_4
    const-string v2, "event param"

    .line 306
    invoke-virtual {v6, v2, v5, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    const-string v2, "event param"

    .line 312
    invoke-virtual {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    const-string v2, "event param"

    .line 314
    invoke-virtual {v6, v2, v10, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "event param"

    .line 316
    invoke-virtual {v6, v1, v5, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    .line 321
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 323
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_ev"

    .line 324
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v0, :cond_b

    .line 326
    invoke-static {v11, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 327
    :cond_b
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 330
    :cond_c
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    if-eqz p6, :cond_10

    const-string v0, "param"

    .line 336
    instance-of v1, v3, [Landroid/os/Parcelable;

    if-eqz v1, :cond_d

    .line 337
    move-object v1, v3

    check-cast v1, [Landroid/os/Parcelable;

    array-length v1, v1

    goto :goto_5

    .line 338
    :cond_d
    instance-of v1, v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 339
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_e

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 345
    invoke-virtual {v2, v4, v0, v15, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_10

    const/16 v0, 0x11

    const/4 v10, 0x1

    const/16 v13, 0x28

    goto :goto_8

    .line 350
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/jj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 351
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/iz;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 352
    :cond_11
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/iz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v1, "param"

    const/16 v4, 0x100

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v16, v3

    move v3, v4

    const/4 v10, 0x1

    move-object/from16 v4, v16

    const/16 v13, 0x28

    move/from16 v5, p6

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_7

    :cond_13
    move-object/from16 v16, v3

    const/4 v10, 0x1

    const/16 v13, 0x28

    const-string v1, "param"

    const/16 v3, 0x64

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v4, v16

    move/from16 v5, p6

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x4

    :goto_8
    if-eqz v0, :cond_16

    const-string v1, "_ev"

    .line 362
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 363
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 365
    invoke-static {v15, v13, v10}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    .line 366
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 368
    :cond_15
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 370
    :cond_16
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x19

    if-le v14, v0, :cond_17

    const/16 v0, 0x30

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Event can\'t contain more than 25 params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/di;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 379
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;I)Z

    .line 380
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_17
    move-object/from16 v3, p2

    goto :goto_a

    :cond_18
    move-object/from16 v3, p2

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    return-object v11
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;
    .locals 7

    .line 515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;)I

    move-result p7

    if-nez p7, :cond_2

    if-eqz p3, :cond_1

    .line 524
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p7

    const-string p3, "_o"

    .line 525
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_o"

    .line 527
    invoke-static {p3}, Lcom/google/android/gms/common/util/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 529
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 530
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 531
    new-instance p3, Lcom/google/android/gms/measurement/internal/j;

    new-instance v2, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    return-object p3

    .line 519
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 522
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ev"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 275
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 280
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 715
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s"

    const/4 v1, 0x3

    .line 717
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "v%s.%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 718
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iz;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    aput-object p4, v1, v5

    aput-object p3, v1, v3

    .line 719
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 720
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 722
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 723
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 724
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 726
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 429
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final a(Landroid/os/Bundle;J)V
    .locals 5

    const-string v0, "_et"

    .line 614
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Params already contained engagement"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v2, "_et"

    add-long/2addr p2, v0

    .line 617
    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 413
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 415
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 416
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 417
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 419
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 420
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 424
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p3

    .line 425
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p3

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 427
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;I)V
    .locals 2

    .line 633
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 634
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 638
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;J)V
    .locals 2

    .line 626
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 627
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 628
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 631
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;Landroid/os/Bundle;)V
    .locals 1

    .line 654
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 657
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;)V
    .locals 2

    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 620
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 624
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ln;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 671
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 672
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 673
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 676
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;Z)V
    .locals 2

    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 648
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 652
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;[B)V
    .locals 2

    .line 640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 641
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 642
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ln;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 645
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 431
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;I)Z

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->an:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 437
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    :cond_2
    const-string p1, "_el"

    int-to-long p2, p5

    .line 439
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 442
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->h()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 155
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 88
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 95
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 100
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 130
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/google/android/gms/measurement/internal/iz;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 132
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Name starts with reserved prefix. Type, name"

    .line 139
    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_6

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 144
    invoke-static {p3, v3}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_6
    return v4
.end method

.method final b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event"

    .line 163
    sget-object v2, Lcom/google/android/gms/measurement/internal/fq;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const-string v0, "event"

    const/16 v2, 0x28

    .line 165
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "_ldl"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "user property referrer"

    .line 401
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 402
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "user property"

    .line 404
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 727
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 106
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 109
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 113
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 115
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 118
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 121
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 123
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final c(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "user property"

    .line 170
    sget-object v2, Lcom/google/android/gms/measurement/internal/fs;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const-string v0, "user property"

    const/16 v2, 0x18

    .line 172
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_ldl"

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 409
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 728
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->c()V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 215
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 221
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/iz;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 230
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 729
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->d()V

    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .locals 1

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->w()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/iz;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/iz;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 23
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method final h()Ljava/security/SecureRandom;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->b:Ljava/security/SecureRandom;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->b:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 605
    invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->e:Ljava/lang/Integer;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final k()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    .line 611
    new-array v0, v0, [B

    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iz;->h()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 613
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 730
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 732
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 733
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 734
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 735
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 736
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 737
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 738
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 739
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method
