.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ImagePickerRvLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->e:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->setClipChildren(Z)V

    .line 35
    new-instance v0, Lkotlin/e/b/s$b;

    invoke-direct {v0}, Lkotlin/e/b/s$b;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;->a()I

    move-result v1

    iput v1, v0, Lkotlin/e/b/s$b;->a:I

    .line 36
    new-instance v1, Lkotlin/e/b/s$a;

    invoke-direct {v1}, Lkotlin/e/b/s$a;-><init>()V

    iput-boolean p3, v1, Lkotlin/e/b/s$a;->a:Z

    .line 38
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->ImagePickerRvLayout:[I

    const-string v2, "R.styleable.ImagePickerRvLayout"

    invoke-static {p3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;Lkotlin/e/b/s$b;Lkotlin/e/b/s$a;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {p0, p2, p3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 44
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez p3, :cond_0

    const-string v2, "sendingPicture"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget v0, v0, Lkotlin/e/b/s$b;->a:I

    iget-boolean v1, v1, Lkotlin/e/b/s$a;->a:Z

    invoke-direct {p2, p3, v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;-><init>(Ljava/util/List;IZ)V

    .line 45
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Lkotlin/e/a/b;)V

    .line 46
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Lkotlin/e/a/m;)V

    .line 44
    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    .line 56
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c()V

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d()V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 24
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->f(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->getPictureUrlList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->getPictureRectList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/i;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$d;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;II)V

    check-cast v1, Landroidx/recyclerview/widget/i$a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$a;)V

    .line 95
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 99
    new-instance v2, Lcom/ruguoapp/jike/view/widget/j;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/view/widget/j;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->f()V

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d()V

    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->e:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->g:Lkotlin/e/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getPictureRectList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [I

    .line 164
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v2, :cond_0

    const-string v3, "sendingPicture"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 165
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v1, v3

    const/4 v8, 0x1

    aget v9, v1, v8

    aget v10, v1, v3

    const-string v11, "v"

    invoke-static {v5, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v8, v1, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    invoke-direct {v6, v7, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPictureUrlList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 157
    new-instance v3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 157
    invoke-static {v1}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newImageList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addIfAbsent(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->e()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->clear()V

    .line 116
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->f()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->replace(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->e()V

    :cond_1
    return-void
.end method

.method public final c_(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final getImageList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getOnChangeListener()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->g:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getOnKeyReadyListener()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->f:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onAttachedToWindow()V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->setOnKeyReadyListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-nez v0, :cond_0

    const-string v1, "sendingPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->setOnKeyReadyListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final setOnChangeListener(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->g:Lkotlin/e/a/b;

    return-void
.end method

.method public final setOnKeyReadyListener(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->f:Lkotlin/e/a/b;

    return-void
.end method
