.class public abstract Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "BaseAdapter.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/c<",
        "TDATA;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroidx/recyclerview/widget/RecyclerView$c;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g:Z

    .line 73
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->h:Z

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i:Z

    .line 93
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o:Z

    .line 96
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Ljava/lang/Class;

    return-void
.end method

.method private H()I
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->A()Z

    move-result v0

    return v0
.end method

.method private I()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    .line 560
    sget-boolean v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 561
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object v0
.end method

.method private J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    .line 567
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    .line 575
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 576
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Ljava/lang/Class;

    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Class;)Lorg/joor/a;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Lorg/joor/a;->a([Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method private synthetic a(ZLjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m(I)V

    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;I)V"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/16 v1, -0x14

    if-le p1, v1, :cond_1

    if-gez p1, :cond_1

    const/4 v1, -0x4

    if-ne p1, v1, :cond_b

    .line 689
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->F()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 690
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 692
    :goto_0
    iget-object p1, p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    if-eqz v1, :cond_3

    .line 695
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    goto :goto_1

    .line 697
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 700
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k()I

    move-result p1

    .line 701
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->c(I)I

    move-result v0

    if-ltz v0, :cond_5

    move p1, v0

    :cond_5
    if-lez p3, :cond_9

    if-lez p1, :cond_9

    if-eqz v1, :cond_7

    .line 710
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->Q_()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 711
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    goto :goto_2

    .line 713
    :cond_6
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    goto :goto_2

    .line 716
    :cond_7
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->Q_()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 717
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    goto :goto_2

    .line 719
    :cond_8
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$j;->rightMargin:I

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 724
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    goto :goto_2

    .line 726
    :cond_a
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    .line 729
    :goto_2
    iget-object p1, p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method private a(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    if-gt p1, p2, :cond_5

    .line 792
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, p1, p3

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 796
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 797
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result v1

    .line 798
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 801
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    if-ne v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p0, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(II)V

    goto :goto_0

    .line 805
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->C()V

    :goto_0
    return p1

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method private c(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Ljava/lang/Class;

    invoke-static {v0}, Lorg/joor/a;->a(Ljava/lang/Class;)Lorg/joor/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Lorg/joor/a;->a([Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    .line 627
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 628
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Ljava/lang/Class;

    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Class;)Lorg/joor/a;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Lorg/joor/a;->a([Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method private c(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)TVH;"
        }
    .end annotation

    .line 812
    iget-object v0, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 814
    iget-object v1, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method private c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)V"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->D()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l:Landroid/view/View;

    .line 603
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/core/R$id;->loading_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l:Landroid/view/View;

    return-object p1
.end method

.method private e(Z)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 117
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    .line 118
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    .line 119
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 124
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_1

    .line 125
    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 132
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_4
    :goto_2
    return-void
.end method

.method private i()I
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->p()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$vVFSSKUt5QjZni1VbPSi__Xke-Q(Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;ZLjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(ZLjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m:Landroid/view/View;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(I)V
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(I)V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->aq_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 0

    .line 468
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d()V

    return-void
.end method

.method protected D()I
    .locals 1

    .line 597
    sget v0, Lcom/ruguoapp/jike/core/R$layout;->list_item_loading:I

    return v0
.end method

.method public E()V
    .locals 4

    .line 608
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/ruguoapp/jike/core/R$id;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/core/R$id;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 610
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 611
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 612
    new-instance v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$2;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$2;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic U_()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f$-CC;->$default$U_(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->z()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->H()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->v()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->y()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->z()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/16 p1, -0x9

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    return p1

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x5

    return p1

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x4

    return p1

    .line 301
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 303
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    if-eqz v1, :cond_5

    .line 305
    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->insertType()I

    move-result p1

    rsub-int/lit8 p1, p1, -0x14

    return p1

    .line 309
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    return p1

    :cond_6
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)I
    .locals 0

    .line 256
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->ae()I

    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)I"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k:Landroid/view/View;

    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->n:Landroidx/recyclerview/widget/RecyclerView$c;

    if-nez p1, :cond_0

    .line 149
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->n:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 165
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->n:Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/core/f/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/g<",
            "TDATA;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Lcom/ruguoapp/jike/core/f/g;ZLcom/ruguoapp/jike/core/f/g;)V

    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/core/f/g;ZLcom/ruguoapp/jike/core/f/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/g<",
            "TDATA;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/ruguoapp/jike/core/f/g<",
            "TDATA;TDATA;>;)V"
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 485
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 486
    new-instance v3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/-$$Lambda$a$vVFSSKUt5QjZni1VbPSi__Xke-Q;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/-$$Lambda$a$vVFSSKUt5QjZni1VbPSi__Xke-Q;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;Z)V

    .line 490
    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 495
    invoke-interface {p3, v2}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 496
    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 642
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "TVH;>;)V"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 370
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c:Lkotlin/e/a/a;

    .line 371
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(I)V

    goto :goto_0

    .line 373
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c:Lkotlin/e/a/a;

    .line 374
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(I)V

    .line 376
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d(I)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d(I)V

    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 224
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i()I

    move-result p2

    if-eqz p2, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected aq_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)I"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l(I)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x14

    if-gt v0, v1, :cond_1

    .line 335
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 p1, -0x6

    if-ne v0, p1, :cond_4

    .line 337
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x7

    const/4 v0, -0x7

    goto :goto_1

    :cond_3
    const/4 p1, -0x8

    const/4 v0, -0x8

    goto :goto_1

    :cond_4
    const/16 p1, -0x9

    if-ne v0, p1, :cond_8

    .line 339
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x9

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, -0xa

    const/16 v0, -0xa

    goto :goto_1

    :cond_6
    const/16 p1, -0xb

    const/16 v0, -0xb

    goto :goto_1

    .line 333
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f(I)I

    move-result v0

    :cond_8
    :goto_1
    int-to-long v0, v0

    return-wide v0

    .line 346
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m:Landroid/view/View;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->n:Landroidx/recyclerview/widget/RecyclerView$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 173
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->n:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 175
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 678
    iget-object p1, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 647
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/16 v1, -0x14

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 653
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    iget-object v1, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 655
    iget-boolean v2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o:Z

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e(Z)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k:Landroid/view/View;

    goto :goto_0

    .line 658
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 659
    iget-object v1, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 660
    iget-object v2, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/core/R$anim;->fade_in:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    .line 663
    iget-object v2, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 667
    :cond_4
    iget-object v2, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-ltz v0, :cond_7

    .line 670
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V

    goto :goto_2

    .line 649
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result v1

    .line 650
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->a(Ljava/lang/Object;I)V

    .line 673
    :cond_7
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V

    return-void
.end method

.method public final b(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "TVH;>;)V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f:Lkotlin/e/a/a;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->o:Z

    .line 111
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e(Z)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)Z"
        }
    .end annotation

    .line 751
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result v0

    .line 752
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->v()I

    move-result v1

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(ILjava/lang/Object;)V

    .line 754
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result p2

    .line 755
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->v()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 760
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->C()V

    return v3

    :cond_0
    if-ge v1, v2, :cond_1

    .line 766
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d(I)V

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 588
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m:Landroid/view/View;

    return-object p1
.end method

.method protected final c(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation

    .line 780
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->n(I)Z

    move-result p1

    return p1
.end method

.method protected d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    .line 583
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Ljava/lang/Class;

    invoke-static {p2}, Lorg/joor/a;->a(Ljava/lang/Class;)Lorg/joor/a;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p2, v0}, Lorg/joor/a;->a([Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public synthetic d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->h:Z

    return-void
.end method

.method public final d(II)Z
    .locals 1

    .line 251
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(III)Z

    move-result p1

    return p1
.end method

.method protected e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/core/R$layout;->list_item_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->h:Z

    return v0
.end method

.method protected f(I)I
    .locals 1

    .line 350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "if has stable ids, this method must be override"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/16 v0, -0x9

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    const/16 v0, -0x14

    if-gt p2, v0, :cond_0

    sub-int/2addr v0, p2

    .line 536
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1

    .line 539
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->A()V

    return-object p1

    .line 545
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCreateViewHolder return null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->A()V

    return-object p1

    .line 514
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->I()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1

    .line 517
    :pswitch_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1

    .line 524
    :cond_2
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final h(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Z
    .locals 2

    .line 246
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->k(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(III)Z

    move-result p1

    return p1
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->z()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->H()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->v()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->z()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->H()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public l()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->j:Z

    .line 104
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i:Z

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g:Z

    .line 106
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->C()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 473
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(I)Z
    .locals 2

    .line 784
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->l(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(III)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 4

    .line 400
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 406
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 407
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 412
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->f:Lkotlin/e/a/a;

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->i:Z

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/b/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a:Ljava/util/List;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->c:Lkotlin/e/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()I
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->y()Z

    move-result v0

    return v0
.end method
