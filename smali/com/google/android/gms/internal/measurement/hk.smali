.class public abstract Lcom/google/android/gms/internal/measurement/hk;
.super Lcom/google/android/gms/internal/measurement/hp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/hk<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/hp;"
    }
.end annotation


# instance fields
.field protected g:Lcom/google/android/gms/internal/measurement/hm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/hi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hm;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hm;->b(I)Lcom/google/android/gms/internal/measurement/hl;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/hl;->a(Lcom/google/android/gms/internal/measurement/hi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/hg;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hg;->f()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hg;->f()I

    move-result v2

    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/hg;->a(II)[B

    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/hr;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/hr;-><init>(I[B)V

    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    if-nez p2, :cond_1

    .line 27
    new-instance p2, Lcom/google/android/gms/internal/measurement/hm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/hm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/hm;->a(I)Lcom/google/android/gms/internal/measurement/hl;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/hl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/hl;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/hm;->a(ILcom/google/android/gms/internal/measurement/hl;)V

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/hl;->a(Lcom/google/android/gms/internal/measurement/hr;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hm;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hk;->g:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/hm;->b(I)Lcom/google/android/gms/internal/measurement/hl;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hl;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hk;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/hp;->c()Lcom/google/android/gms/internal/measurement/hp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hk;

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/hn;->a(Lcom/google/android/gms/internal/measurement/hk;Lcom/google/android/gms/internal/measurement/hk;)V

    return-object v0
.end method
