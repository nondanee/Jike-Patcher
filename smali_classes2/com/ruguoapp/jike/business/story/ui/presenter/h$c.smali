.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;
.super Ljava/lang/Object;
.source "TextPluginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 97
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setX(F)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setY(F)V

    .line 101
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    sget v2, Lcom/ruguoapp/jike/R$id;->layStoryTextDeleteArea:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "activity.layStoryTextDeleteArea"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lcom/ruguoapp/jike/R$id;->ivRemoveAnim:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v3, "activity.ivRemoveAnim"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlin/e/b/g;)V

    return-object v1
.end method
