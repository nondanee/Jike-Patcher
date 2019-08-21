.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->A()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 6

    .line 247
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "edit_story"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "send"

    .line 248
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 247
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 252
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->c()V

    .line 253
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->i(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    move-result-object v0

    .line 254
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tvStoryEmoji"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->payload:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 256
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Z

    move-result v3

    .line 257
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->f()Ljava/util/List;

    move-result-object v4

    .line 258
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->l(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/presenter/b;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a(Lkotlin/s;)V

    return-void
.end method
