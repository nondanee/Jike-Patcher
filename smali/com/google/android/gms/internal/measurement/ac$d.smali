.class public final Lcom/google/android/gms/internal/measurement/ac$d;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ac$d;",
        "Lcom/google/android/gms/internal/measurement/ac$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvj:Lcom/google/android/gms/internal/measurement/ac$d;


# instance fields
.field private zzue:I

.field private zzuf:I

.field private zzuk:Z

.field private zzul:Z

.field private zzum:Z

.field private zzvh:Ljava/lang/String;

.field private zzvi:Lcom/google/android/gms/internal/measurement/ac$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    .line 45
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$d;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvh:Ljava/lang/String;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ac$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ds;[BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ac$d;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac$d;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ac$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzue:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvh:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/fl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$d;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    .line 38
    sget v1, Lcom/google/android/gms/internal/measurement/ds$d;->g:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/measurement/fl;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/measurement/ac$d;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/ab;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/ac$d;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzum"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$d;->zzvj:Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ac$d;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ac$d$a;-><init>(Lcom/google/android/gms/internal/measurement/ab;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$d;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzue:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzuf:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvh:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ac$b;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzvi:Lcom/google/android/gms/internal/measurement/ac$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$b;->h()Lcom/google/android/gms/internal/measurement/ac$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzuk:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzul:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzum:Z

    return v0
.end method
