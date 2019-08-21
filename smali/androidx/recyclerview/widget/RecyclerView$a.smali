.class public abstract Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6701
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x0

    .line 6702
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .line 7195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 7163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 7114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 1

    .line 7003
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6781
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6857
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6861
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    return-void

    .line 6858
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 6793
    invoke-static {v0}, Landroidx/core/os/b;->a(Ljava/lang/String;)V

    .line 6794
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    .line 6795
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6800
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6803
    invoke-static {}, Landroidx/core/os/b;->a()V

    return-object p1

    .line 6796
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6803
    invoke-static {}, Landroidx/core/os/b;->a()V

    throw p1
.end method

.method public final b(II)V
    .locals 1

    .line 7214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 1

    .line 7017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6815
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 6816
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6817
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 6819
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    const-string v0, "RV OnBindView"

    .line 6822
    invoke-static {v0}, Landroidx/core/os/b;->a(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V

    .line 6824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->t()V

    .line 6825
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6826
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p2, :cond_1

    .line 6827
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    .line 6829
    :cond_1
    invoke-static {}, Landroidx/core/os/b;->a()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 7086
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 7248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 6983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 7070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 7180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 7231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    return-void
.end method
