.class Lcom/google/android/flexbox/FlexboxLayoutManager$a;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2821
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 2821
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2832
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2821
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2821
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    return p1
.end method

.method private a()V
    .locals 4

    const/4 v0, -0x1

    .line 2841
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 2842
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    const/high16 v0, -0x80000000

    .line 2843
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    const/4 v0, 0x0

    .line 2844
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Z

    .line 2845
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i:Z

    .line 2846
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2847
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2848
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    goto :goto_0

    .line 2850
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    goto :goto_0

    .line 2853
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    .line 2854
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    goto :goto_0

    .line 2856
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 2872
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2875
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_0

    .line 2876
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2877
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_0

    .line 2879
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_0

    .line 2882
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_2

    .line 2883
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2884
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_0

    .line 2886
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    .line 2889
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    const/4 p1, 0x0

    .line 2890
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i:Z

    .line 2891
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2892
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2893
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    move p1, v0

    .line 2894
    :cond_6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 2898
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    if-le p1, v0, :cond_7

    .line 2899
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget p1, p1, Lcom/google/android/flexbox/c;->o:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V
    .locals 0

    .line 2821
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 0

    .line 2821
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .line 2821
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2821
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 2862
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2863
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2864
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_2

    .line 2866
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2867
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 2821
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .line 2821
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2821
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 0

    .line 2821
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .line 2821
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2821
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2821
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2821
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 2821
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2821
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2821
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
