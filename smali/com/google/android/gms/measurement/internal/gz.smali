.class final Lcom/google/android/gms/measurement/internal/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/gx;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/gx;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gw;ZLcom/google/android/gms/measurement/internal/gx;Lcom/google/android/gms/measurement/internal/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gw;Lcom/google/android/gms/measurement/internal/gx;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gw;Lcom/google/android/gms/measurement/internal/gx;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/gx;->c:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/gx;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gx;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "_pn"

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "_pc"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_pi"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/gx;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ic;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;J)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->d:Lcom/google/android/gms/measurement/internal/gw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/gw;->a:Lcom/google/android/gms/measurement/internal/gx;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->c:Lcom/google/android/gms/measurement/internal/gx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/gx;)V

    return-void
.end method
