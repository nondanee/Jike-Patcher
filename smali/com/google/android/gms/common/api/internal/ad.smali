.class public final Lcom/google/android/gms/common/api/internal/ad;
.super Lcom/google/android/gms/common/api/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ac<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/ac;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/f$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/b$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/tasks/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)Z

    return-void
.end method
