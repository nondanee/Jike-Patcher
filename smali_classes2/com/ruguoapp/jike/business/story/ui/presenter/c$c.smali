.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;
.super Ljava/lang/Object;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;)Lkotlin/e/a/b;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->b:Lkotlin/e/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "emojiPage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$b;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->d(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    .line 119
    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    check-cast v3, Landroid/view/View;

    .line 134
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v5, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v5, Lio/reactivex/c/g;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v5, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;

    invoke-direct {v5, v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;Ljava/util/List;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move v2, v4

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->ivNullEmoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.ivNullEmoji"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 136
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
