.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/h;
.super Ljava/lang/Object;
.source "TextPluginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;


# instance fields
.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->f:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;

    move-result-object p2

    new-instance p3, Lcom/ruguoapp/jike/business/story/ui/presenter/h$b;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    invoke-direct {p3, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a(Lkotlin/e/a/m;)V

    .line 26
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setOnTagRemovedListener(Lkotlin/e/a/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlin/e/b/g;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    return-object p0
.end method

.method private final a(FF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->e:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->c:Z

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 85
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const v1, 0x7f06010c

    goto :goto_3

    :cond_3
    const v1, 0x7f060101

    :goto_3
    invoke-static {p2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->c:Z

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;FF)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;Lkotlin/k;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lkotlin/k;)V

    return-void
.end method

.method private final a(Lkotlin/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->f:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080077

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 75
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 76
    move-object p1, v1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)Lkotlin/e/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->b:Lkotlin/e/a/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/story/a/d;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 1

    const-string v0, "tagStyle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/a/d;)V

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a(I)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/business/story/a/d;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b()V

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagTexts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagMoveObs()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagDoubleClickObs()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
