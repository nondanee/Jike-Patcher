.class public final Lcom/google/android/gms/common/internal/b$l;
.super Lcom/google/android/gms/common/internal/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b$f;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$f;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/b;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$l;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/b;)V

    const/4 v0, 0x1

    return v0
.end method
