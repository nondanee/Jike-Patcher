.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "TopicInvolvedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 62
    new-instance v1, Lcom/ruguoapp/jike/widget/a/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/ruguoapp/jike/widget/a/a;-><init>(III)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->indicator:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "indicator"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g$a;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g$a;-><init>(Lcom/ruguoapp/jike/widget/a/a;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 71
    check-cast v1, Lcom/ruguoapp/jike/widget/a/b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a(Lcom/ruguoapp/jike/widget/a/b;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->f(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->c()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->f(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clazz.newInstance()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/ruguoapp/jike/ui/fragment/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    check-cast p1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->e(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
