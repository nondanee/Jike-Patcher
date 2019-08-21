.class public abstract Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "BaseViewHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final q:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

.field private s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->q:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public F()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->m(I)V

    return-void
.end method

.method public Q_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->ag()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->g(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation
.end method

.method public ad()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object v0
.end method

.method public ae()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->ae()I

    move-result v0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->e()I

    move-result v0

    return v0
.end method

.method public af()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->ag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ag()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public ah()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->ag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "TT;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->q:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    return-object v0
.end method

.method public aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->q:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->s:Ljava/lang/Object;

    return-void
.end method
