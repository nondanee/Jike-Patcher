.class public final Lcom/google/android/gms/internal/measurement/jz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bv<",
        "Lcom/google/android/gms/internal/measurement/kc;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/jz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/jz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jz;->a:Lcom/google/android/gms/internal/measurement/jz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jz;-><init>(Lcom/google/android/gms/internal/measurement/bv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/kc;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bu;->a(Lcom/google/android/gms/internal/measurement/bv;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jz;->b:Lcom/google/android/gms/internal/measurement/bv;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jz;->a:Lcom/google/android/gms/internal/measurement/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/jz;->a:Lcom/google/android/gms/internal/measurement/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kc;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/jz;->a:Lcom/google/android/gms/internal/measurement/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/jz;->a:Lcom/google/android/gms/internal/measurement/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/jz;->a:Lcom/google/android/gms/internal/measurement/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jz;->b:Lcom/google/android/gms/internal/measurement/bv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    return-object v0
.end method
