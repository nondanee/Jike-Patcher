.class public final Lcom/google/android/gms/internal/measurement/ac$c;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$c$a;,
        Lcom/google/android/gms/internal/measurement/ac$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ac$c;",
        "Lcom/google/android/gms/internal/measurement/ac$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzuz:Lcom/google/android/gms/internal/measurement/ac$c;


# instance fields
.field private zzue:I

.field private zzuu:I

.field private zzuv:Z

.field private zzuw:Ljava/lang/String;

.field private zzux:Ljava/lang/String;

.field private zzuy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$c;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuw:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzux:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuy:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/measurement/ac$c;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/measurement/ac$c;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$c;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/ac$c;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$c;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$c;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$c$b;->b()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzux"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$c;->zzuz:Lcom/google/android/gms/internal/measurement/ac$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ac$c;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ac$c$a;-><init>(Lcom/google/android/gms/internal/measurement/ab;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$c;-><init>()V

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

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/ac$c$b;
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuu:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ac$c$b;->a(I)Lcom/google/android/gms/internal/measurement/ac$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->a:Lcom/google/android/gms/internal/measurement/ac$c$b;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuv:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuw:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzux:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzue:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c;->zzuy:Ljava/lang/String;

    return-object v0
.end method
