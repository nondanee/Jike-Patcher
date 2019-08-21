.class public final Lcom/google/android/gms/internal/measurement/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bv<",
        "Lcom/google/android/gms/internal/measurement/ik;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/ih;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/ik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/ih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ij;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ih;-><init>(Lcom/google/android/gms/internal/measurement/bv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/ik;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bu;->a(Lcom/google/android/gms/internal/measurement/bv;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ih;->b:Lcom/google/android/gms/internal/measurement/bv;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 2

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K()J
    .locals 2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()J
    .locals 2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ik;->y()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ih;->b:Lcom/google/android/gms/internal/measurement/bv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ik;

    return-object v0
.end method
