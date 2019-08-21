.class public final Lcom/google/android/gms/internal/measurement/go;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ei;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ei;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/go;->a:Lcom/google/android/gms/internal/measurement/ei;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/go;)Lcom/google/android/gms/internal/measurement/ei;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/go;->a:Lcom/google/android/gms/internal/measurement/ei;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/cj;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/go;->a:Lcom/google/android/gms/internal/measurement/ei;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ei;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/go;->a:Lcom/google/android/gms/internal/measurement/ei;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ei;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/gq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/gq;-><init>(Lcom/google/android/gms/internal/measurement/go;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/gn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gn;-><init>(Lcom/google/android/gms/internal/measurement/go;I)V

    return-object v0
.end method

.method public final n_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/go;->a:Lcom/google/android/gms/internal/measurement/ei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ei;->n_()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o_()Lcom/google/android/gms/internal/measurement/ei;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/go;->a:Lcom/google/android/gms/internal/measurement/ei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ei;->size()I

    move-result v0

    return v0
.end method
