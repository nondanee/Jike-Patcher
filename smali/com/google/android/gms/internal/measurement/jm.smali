.class public final Lcom/google/android/gms/internal/measurement/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bv<",
        "Lcom/google/android/gms/internal/measurement/jp;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/jm;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/jm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jm;->a:Lcom/google/android/gms/internal/measurement/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/jo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jm;-><init>(Lcom/google/android/gms/internal/measurement/bv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/jp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bu;->a(Lcom/google/android/gms/internal/measurement/bv;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jm;->b:Lcom/google/android/gms/internal/measurement/bv;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jm;->a:Lcom/google/android/gms/internal/measurement/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jp;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/jm;->a:Lcom/google/android/gms/internal/measurement/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jp;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/jm;->a:Lcom/google/android/gms/internal/measurement/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jp;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jm;->b:Lcom/google/android/gms/internal/measurement/bv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jp;

    return-object v0
.end method
