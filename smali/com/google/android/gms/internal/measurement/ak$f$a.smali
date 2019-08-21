.class public final Lcom/google/android/gms/internal/measurement/ak$f$a;
.super Lcom/google/android/gms/internal/measurement/ds$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds$a<",
        "Lcom/google/android/gms/internal/measurement/ak$f;",
        "Lcom/google/android/gms/internal/measurement/ak$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->c()Lcom/google/android/gms/internal/measurement/ak$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ds$a;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/aj;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds$a;->p()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$f$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$f;->a(Lcom/google/android/gms/internal/measurement/ak$f;Lcom/google/android/gms/internal/measurement/ak$g$a;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/ak$g;
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$f$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ak$f;->a(I)Lcom/google/android/gms/internal/measurement/ak$g;

    move-result-object p1

    return-object p1
.end method
