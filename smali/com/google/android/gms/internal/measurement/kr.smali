.class public final Lcom/google/android/gms/internal/measurement/kr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bv<",
        "Lcom/google/android/gms/internal/measurement/ku;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/kr;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/ku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kr;->a:Lcom/google/android/gms/internal/measurement/kr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/kt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kt;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kr;-><init>(Lcom/google/android/gms/internal/measurement/bv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "Lcom/google/android/gms/internal/measurement/ku;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bu;->a(Lcom/google/android/gms/internal/measurement/bv;)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kr;->b:Lcom/google/android/gms/internal/measurement/bv;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kr;->a:Lcom/google/android/gms/internal/measurement/kr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ku;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kr;->a:Lcom/google/android/gms/internal/measurement/kr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ku;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kr;->b:Lcom/google/android/gms/internal/measurement/bv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ku;

    return-object v0
.end method
