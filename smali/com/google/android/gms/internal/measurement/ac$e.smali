.class public final Lcom/google/android/gms/internal/measurement/ac$e;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$e$b;,
        Lcom/google/android/gms/internal/measurement/ac$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ac$e;",
        "Lcom/google/android/gms/internal/measurement/ac$e$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ac$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvp:Lcom/google/android/gms/internal/measurement/ac$e;


# instance fields
.field private zzue:I

.field private zzvl:I

.field private zzvm:Ljava/lang/String;

.field private zzvn:Z

.field private zzvo:Lcom/google/android/gms/internal/measurement/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ea<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$e;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvm:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ds;->aq()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvo:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/ac$e;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/measurement/ac$e;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/measurement/ab;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/measurement/ac$e;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$e$a;->b()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/measurement/ac$e;->zzvp:Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ac$e;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$e$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ac$e$b;-><init>(Lcom/google/android/gms/internal/measurement/ab;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$e;-><init>()V

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

.method public final a()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/ac$e$a;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ac$e$a;->a(I)Lcom/google/android/gms/internal/measurement/ac$e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->a:Lcom/google/android/gms/internal/measurement/ac$e$a;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvm:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzue:I

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

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvn:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvo:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$e;->zzvo:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->size()I

    move-result v0

    return v0
.end method
