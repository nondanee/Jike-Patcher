.class public final Lcom/google/android/gms/internal/measurement/ak$j;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ak$j;",
        "Lcom/google/android/gms/internal/measurement/ak$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzb:Lcom/google/android/gms/internal/measurement/ak$j;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzza:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$j;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$j;->ap()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$j;->g()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eb;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$j;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$j;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$j;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;Ljava/lang/Iterable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$j;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$j;->g()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/bz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzue:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzwg:I

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/ak$j$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->ak()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$j$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/ak$j;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$j;->ap()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/measurement/aj;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/measurement/ak$j;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzza"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$j;->zzzb:Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ak$j;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$j$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$j$a;-><init>(Lcom/google/android/gms/internal/measurement/aj;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$j;-><init>()V

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

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzwg:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzza:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->size()I

    move-result v0

    return v0
.end method
