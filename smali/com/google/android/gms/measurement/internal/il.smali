.class Lcom/google/android/gms/measurement/internal/il;
.super Lcom/google/android/gms/measurement/internal/fm;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fo;


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/in;->s()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fm;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/in;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/measurement/internal/iv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/jg;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->f()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/measurement/internal/ej;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v0

    return-object v0
.end method
