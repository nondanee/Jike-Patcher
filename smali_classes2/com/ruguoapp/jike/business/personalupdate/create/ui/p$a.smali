.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;
.super Ljava/lang/Object;
.source "SubmitTipPresenter.kt"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a(Landroid/view/View;Landroid/widget/EditText;)Lio/reactivex/p;
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
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "tags"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6dfb\u52a0\u5708\u5b50\uff0c\u4e0e\u66f4\u591a\u5373\u53cb\u5206\u4eab\u4f60\u5bf9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    if-le v4, v2, :cond_2

    const-string v0, "\u8bdd\u9898"

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "tags"

    invoke-static {v0, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684\u60f3\u6cd5\uff5e"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/widget/view/guide/b;->a:Lcom/ruguoapp/jike/widget/view/guide/b$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->c:Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;Lio/reactivex/r;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/widget/view/guide/b$b;->a(Landroid/view/View;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/guide/b;->a()V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Z)V

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "pop_up_window"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Lkotlin/e/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "title"

    .line 48
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
