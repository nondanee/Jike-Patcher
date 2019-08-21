.class public final Lcom/google/android/gms/internal/measurement/bu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/bv;)Lcom/google/android/gms/internal/measurement/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/bw;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/bx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/bx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bx;-><init>(Lcom/google/android/gms/internal/measurement/bv;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/internal/measurement/bv;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bv;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/bv<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/by;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/by;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
