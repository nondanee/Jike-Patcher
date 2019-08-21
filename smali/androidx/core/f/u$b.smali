.class Landroidx/core/f/u$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/f/u$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3519
    iput-object v0, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    .line 3524
    iput-object v0, p0, Landroidx/core/f/u$b;->c:Landroid/util/SparseArray;

    .line 3530
    iput-object v0, p0, Landroidx/core/f/u$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 3533
    iget-object v0, p0, Landroidx/core/f/u$b;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/core/f/u$b;->c:Landroid/util/SparseArray;

    .line 3536
    :cond_0
    iget-object v0, p0, Landroidx/core/f/u$b;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroidx/core/f/u$b;
    .locals 2

    .line 3540
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 3541
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/u$b;

    if-nez v0, :cond_0

    .line 3543
    new-instance v0, Landroidx/core/f/u$b;

    invoke-direct {v0}, Landroidx/core/f/u$b;-><init>()V

    .line 3544
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 3569
    iget-object v0, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3572
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3573
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 3576
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3577
    invoke-direct {p0, v3, p2}, Landroidx/core/f/u$b;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3583
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/core/f/u$b;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private b()V
    .locals 6

    .line 3668
    iget-object v0, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 3669
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 3671
    :cond_0
    sget-object v0, Landroidx/core/f/u$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3674
    :cond_1
    sget-object v0, Landroidx/core/f/u$b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3675
    :try_start_0
    iget-object v1, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    .line 3676
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    .line 3678
    :cond_2
    sget-object v1, Landroidx/core/f/u$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 3679
    sget-object v2, Landroidx/core/f/u$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3680
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    .line 3682
    sget-object v2, Landroidx/core/f/u$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 3684
    :cond_3
    iget-object v3, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3686
    :goto_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 3687
    iget-object v3, p0, Landroidx/core/f/u$b;->b:Ljava/util/WeakHashMap;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3688
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3692
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 3628
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 3630
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/f/u$a;

    invoke-interface {v3, p1, p2}, Landroidx/core/f/u$a;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 3595
    iget-object v0, p0, Landroidx/core/f/u$b;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3596
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    .line 3599
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/f/u$b;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3604
    invoke-direct {p0}, Landroidx/core/f/u$b;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 3605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 3608
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3609
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    if-nez v0, :cond_2

    .line 3613
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz v0, :cond_4

    .line 3616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3617
    invoke-static {v0}, Landroidx/core/f/u;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3618
    invoke-direct {p0, v0, p1}, Landroidx/core/f/u$b;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3550
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3551
    invoke-direct {p0}, Landroidx/core/f/u$b;->b()V

    .line 3554
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/f/u$b;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    .line 3558
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3559
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eqz p1, :cond_1

    .line 3560
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3561
    invoke-direct {p0}, Landroidx/core/f/u$b;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
