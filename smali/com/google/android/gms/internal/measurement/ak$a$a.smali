.class public final Lcom/google/android/gms/internal/measurement/ak$a$a;
.super Lcom/google/android/gms/internal/measurement/ds$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds$a<",
        "Lcom/google/android/gms/internal/measurement/ak$a;",
        "Lcom/google/android/gms/internal/measurement/ak$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->i()Lcom/google/android/gms/internal/measurement/ak$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ds$a;-><init>(Lcom/google/android/gms/internal/measurement/ds;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/aj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/ak$a$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ak$i$a;)Lcom/google/android/gms/internal/measurement/ak$a$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds$a;->p()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;Lcom/google/android/gms/internal/measurement/ak$i$a;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ak$i;)Lcom/google/android/gms/internal/measurement/ak$a$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds$a;->p()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;Lcom/google/android/gms/internal/measurement/ak$i;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/measurement/ak$a$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds$a;->p()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;Z)V

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$a;->c()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$a;->d()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->a:Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$a;->e()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v0

    return-object v0
.end method
