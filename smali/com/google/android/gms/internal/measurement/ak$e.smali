.class public final Lcom/google/android/gms/internal/measurement/ak$e;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ak$e;",
        "Lcom/google/android/gms/internal/measurement/ak$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwu:Lcom/google/android/gms/internal/measurement/ak$e;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J

.field private zzwr:Ljava/lang/String;

.field private zzws:F

.field private zzwt:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    .line 69
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$e;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwk:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwt:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwp:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->j()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;D)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;J)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwk:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->k()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$e;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwr:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$e;->l()V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->ak()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/measurement/ak$e;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    return-object v0
.end method

.method private final j()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwp:J

    return-void
.end method

.method private final l()V
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwt:D

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/measurement/aj;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 57
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/measurement/ak$e;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 54
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 55
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

    .line 47
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    .line 46
    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$e;->zzwu:Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ak$e;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;-><init>(Lcom/google/android/gms/internal/measurement/aj;)V

    return-object p1

    .line 42
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$e;-><init>()V

    return-object p1

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwp:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzue:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzwt:D

    return-wide v0
.end method
