.class public final Lcom/google/android/gms/internal/measurement/ak$k;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ak$k;",
        "Lcom/google/android/gms/internal/measurement/ak$k$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzd:Lcom/google/android/gms/internal/measurement/ak$k;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J

.field private zzwr:Ljava/lang/String;

.field private zzws:F

.field private zzwt:D

.field private zzzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    .line 75
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$k;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwk:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwt:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzzc:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$k;->l()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;D)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$k;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;J)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$k;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwk:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(J)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwp:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$k;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$k;->m()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$k;J)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$k;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$k;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwr:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$k;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$k;->n()V

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/ak$k$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->ak()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-object v0
.end method

.method static synthetic k()Lcom/google/android/gms/internal/measurement/ak$k;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwp:J

    return-void
.end method

.method private final n()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwt:D

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/measurement/aj;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 62
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/google/android/gms/internal/measurement/ak$k;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 59
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 60
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzzc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    .line 51
    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$k;->zzzd:Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ak$k;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$k$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$k$a;-><init>(Lcom/google/android/gms/internal/measurement/aj;)V

    return-object p1

    .line 47
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$k;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzzc:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwp:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzwt:D

    return-wide v0
.end method
