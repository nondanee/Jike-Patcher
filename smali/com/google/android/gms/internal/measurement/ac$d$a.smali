.class public final Lcom/google/android/gms/internal/measurement/ac$d$a;
.super Lcom/google/android/gms/internal/measurement/ds$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds$a<",
        "Lcom/google/android/gms/internal/measurement/ac$d;",
        "Lcom/google/android/gms/internal/measurement/ac$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$d;->j()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ds$a;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ab;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ac$d$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ac$d;->a(Lcom/google/android/gms/internal/measurement/ac$d;Ljava/lang/String;)V

    return-object p0
.end method
