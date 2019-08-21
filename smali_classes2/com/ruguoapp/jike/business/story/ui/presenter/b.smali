.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/b;
.super Ljava/lang/Object;
.source "CreateStoryPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "foregroundView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->b:Landroid/view/View;

    return-void
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->a:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/core/f/y;->a(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->b:Landroid/view/View;

    invoke-static {v5, v4, v3, v4}, Landroidx/core/f/y;->a(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
            ">;"
        }
    .end annotation

    const-string v0, "emoji"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagTexts"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    move-object v8, p0

    iget-object v4, v8, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "backgroundView.context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v10

    .line 41
    new-instance v11, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/b;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)V

    check-cast v11, Lio/reactivex/c/g;

    invoke-virtual {v10, v11}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;

    invoke-direct {v2, v9, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/graphics/Bitmap;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    return-object v1
.end method
