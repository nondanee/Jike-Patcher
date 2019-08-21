.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ORIGINAL_POST"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "original_post_comment_appoint_confirmed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/a;

    const-string v1, "\u52a8\u6001\u8bc4\u8bba\u516c\u7ea6"

    .line 71
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026nal_post_comment_appoint)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Lkotlin/e/a/a;)V

    .line 78
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$2;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$2;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Lkotlin/e/a/a;)V

    .line 82
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/f;->a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;->a(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->a(Ljava/lang/String;)V

    return-void
.end method
