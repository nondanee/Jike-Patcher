.class final synthetic Lcom/google/android/gms/measurement/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/cz;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/bd;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/bd;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/cz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/l;->M()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
