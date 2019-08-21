.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;
.super Lkotlin/e/b/l;
.source "UgcAuthorPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Ljava/lang/String;ZLjava/lang/String;ZLcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->d:Z

    iput-object p5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->f:Z

    iput-object p7, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->g:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f06007f

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    goto :goto_2

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->d:Z

    const v2, 0x7f060087

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->e:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->f:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f060087

    :goto_1
    invoke-static {v3, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->g:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v3, "message.createdAt"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/global/l;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/global/m;->a(Lcom/ruguoapp/jike/core/c/j;Lcom/ruguoapp/jike/global/l;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
