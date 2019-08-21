.class public final Lcom/google/android/gms/internal/measurement/ac$a;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ac$a;",
        "Lcom/google/android/gms/internal/measurement/ac$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static final zzun:Lcom/google/android/gms/internal/measurement/ac$a;

.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzue:I

.field private zzuf:I

.field private zzug:Ljava/lang/String;

.field private zzuh:Lcom/google/android/gms/internal/measurement/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ea<",
            "Lcom/google/android/gms/internal/measurement/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzui:Z

.field private zzuj:Lcom/google/android/gms/internal/measurement/ac$c;

.field private zzuk:Z

.field private zzul:Z

.field private zzum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    .line 59
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzug:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$a;->aq()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ac$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ds;[BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ac$a;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/internal/measurement/ac$b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$b;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac$a;->a(ILcom/google/android/gms/internal/measurement/ac$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac$a;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzue:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzug:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static l()Lcom/google/android/gms/internal/measurement/fl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$a;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    .line 51
    sget v1, Lcom/google/android/gms/internal/measurement/ds$d;->g:I

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/measurement/fl;

    return-object v0
.end method

.method static synthetic m()Lcom/google/android/gms/internal/measurement/ac$a;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/ac$b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ac$b;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/measurement/ab;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 47
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 40
    const-class p2, Lcom/google/android/gms/internal/measurement/ac$a;

    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 45
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

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzug"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/ac$b;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzui"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzuj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzum"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$a;->zzun:Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ac$a$a;-><init>(Lcom/google/android/gms/internal/measurement/ab;)V

    return-object p1

    .line 32
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$a;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzue:I

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

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuf:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzug:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ac$b;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuh:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/ac$c;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuj:Lcom/google/android/gms/internal/measurement/ac$c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$c;->k()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzuk:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzul:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzue:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzum:Z

    return v0
.end method
