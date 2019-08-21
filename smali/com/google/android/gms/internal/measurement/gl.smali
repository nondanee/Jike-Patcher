.class final Lcom/google/android/gms/internal/measurement/gl;
.super Lcom/google/android/gms/internal/measurement/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gk<",
        "Lcom/google/android/gms/internal/measurement/gm;",
        "Lcom/google/android/gms/internal/measurement/gm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gk;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gm;)V
    .locals 0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/ds;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ds;->zzahz:Lcom/google/android/gms/internal/measurement/gm;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->b()Lcom/google/android/gms/internal/measurement/gm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gm;->c()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/gm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/gm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/cj;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/gm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    check-cast p3, Lcom/google/android/gms/internal/measurement/gm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/gm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/gm;->b(Lcom/google/android/gms/internal/measurement/hh;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/gm;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/gl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gm;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/fs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/ds;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ds;->zzahz:Lcom/google/android/gms/internal/measurement/gm;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/gm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/gm;->a(Lcom/google/android/gms/internal/measurement/hh;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/gm;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/gl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gm;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ds;->zzahz:Lcom/google/android/gms/internal/measurement/gm;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->a()Lcom/google/android/gms/internal/measurement/gm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->b()Lcom/google/android/gms/internal/measurement/gm;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/gl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gm;)V

    :cond_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    check-cast p2, Lcom/google/android/gms/internal/measurement/gm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->a()Lcom/google/android/gms/internal/measurement/gm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/gm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/gm;->a(Lcom/google/android/gms/internal/measurement/gm;Lcom/google/android/gms/internal/measurement/gm;)Lcom/google/android/gms/internal/measurement/gm;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/ds;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ds;->zzahz:Lcom/google/android/gms/internal/measurement/gm;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gm;->c()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gm;->d()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gm;->e()I

    move-result p1

    return p1
.end method
