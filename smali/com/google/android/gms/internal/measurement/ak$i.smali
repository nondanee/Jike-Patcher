.class public final Lcom/google/android/gms/internal/measurement/ak$i;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ak$i;",
        "Lcom/google/android/gms/internal/measurement/ak$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ak$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyz:Lcom/google/android/gms/internal/measurement/ak$i;


# instance fields
.field private zzyv:Lcom/google/android/gms/internal/measurement/eb;

.field private zzyw:Lcom/google/android/gms/internal/measurement/eb;

.field private zzyx:Lcom/google/android/gms/internal/measurement/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ea<",
            "Lcom/google/android/gms/internal/measurement/ak$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzyy:Lcom/google/android/gms/internal/measurement/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ea<",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$i;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->ap()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->ap()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->aq()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->aq()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ds;[BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ak$i;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$i;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->l()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$i;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->a(Ljava/lang/Iterable;)V

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

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/bz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$i;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->m()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$i;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
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

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/bz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/ak$b;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->n()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/bz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->n()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->o()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/bz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->o()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->ak()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i$a;

    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    return-object v0
.end method

.method static synthetic k()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->ap()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    return-void
.end method

.method private final m()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->ap()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    return-void
.end method

.method private final n()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/ak$b;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$b;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/measurement/aj;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 71
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 64
    const-class p2, Lcom/google/android/gms/internal/measurement/ak$i;

    monitor-enter p2

    .line 65
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 68
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 69
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

    .line 61
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/ak$b;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/ak$j;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 60
    sget-object p3, Lcom/google/android/gms/internal/measurement/ak$i;->zzyz:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$i$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ak$i$a;-><init>(Lcom/google/android/gms/internal/measurement/aj;)V

    return-object p1

    .line 56
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$i;-><init>()V

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

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyv:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/ak$j;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$j;

    return-object p1
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

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyw:Lcom/google/android/gms/internal/measurement/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$b;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyx:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzyy:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->size()I

    move-result v0

    return v0
.end method
