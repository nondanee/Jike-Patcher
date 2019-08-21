.class public final Lcom/google/android/gms/internal/measurement/ai$a;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ai$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Lcom/google/android/gms/internal/measurement/ai$a;",
        "Lcom/google/android/gms/internal/measurement/ai$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwa:Lcom/google/android/gms/internal/measurement/ai$a;


# instance fields
.field private zzue:I

.field private zzvy:Ljava/lang/String;

.field private zzvz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/ai$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ai$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    .line 33
    const-class v0, Lcom/google/android/gms/internal/measurement/ai$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ai$a;->zzvy:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ai$a;->zzvz:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/fl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/fl<",
            "Lcom/google/android/gms/internal/measurement/ai$a;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    .line 27
    sget v1, Lcom/google/android/gms/internal/measurement/ds$d;->g:I

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/fl;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/measurement/ai$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/ah;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ai$a;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/ai$a;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ai$a;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ds$c;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/ai$a;->zzuo:Lcom/google/android/gms/internal/measurement/fl;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/ai$a;->zzwa:Lcom/google/android/gms/internal/measurement/ai$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ai$a;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ai$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ai$a$a;-><init>(Lcom/google/android/gms/internal/measurement/ah;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ai$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ai$a;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ai$a;->zzvy:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ai$a;->zzvz:Ljava/lang/String;

    return-object v0
.end method
