.class public final Lcom/google/android/gms/internal/measurement/ac$b;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ac$b;",
        "Lcom/google/android/gms/internal/measurement/ac$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzut:Lcom/google/android/gms/internal/measurement/ac$b;


# instance fields
.field private zzue:I

.field private zzup:Lcom/google/android/gms/internal/measurement/ac$e;

.field private zzuq:Lcom/google/android/gms/internal/measurement/ac$c;

.field private zzur:Z

.field private zzus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 39
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzus:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac$b;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ac$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzue:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzus:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static h()Lcom/google/android/gms/internal/measurement/ac$b;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/measurement/ac$b;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/measurement/ab;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/ac$b;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 30
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

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzus"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0008\u0003"

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$b;->zzut:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ac$b;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ac$b$a;-><init>(Lcom/google/android/gms/internal/measurement/ab;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$b;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/ac$e;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzup:Lcom/google/android/gms/internal/measurement/ac$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$e;->i()Lcom/google/android/gms/internal/measurement/ac$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ac$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzuq:Lcom/google/android/gms/internal/measurement/ac$c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$c;->k()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzur:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b;->zzus:Ljava/lang/String;

    return-object v0
.end method
