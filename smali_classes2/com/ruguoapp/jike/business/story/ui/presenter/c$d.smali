.class final Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;
.super Lkotlin/e/b/l;
.source "StoryEmojiPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/view/widget/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/h;
    .locals 5

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/view/widget/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/h;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f0c016b

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f06002e

    .line 42
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/h;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0900c8

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->a()Lcom/ruguoapp/jike/view/widget/h;

    move-result-object v0

    return-object v0
.end method
