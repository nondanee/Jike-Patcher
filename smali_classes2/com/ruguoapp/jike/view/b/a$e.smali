.class final Lcom/ruguoapp/jike/view/b/a$e;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a;->h()V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/a;->a(Lcom/ruguoapp/jike/view/b/a;)Lcom/ruguoapp/jike/business/notification/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setEnabled(Z)V

    .line 91
    iget-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/b/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/k;

    const-string v7, "content"

    .line 93
    invoke-static {v7, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x1

    const-string v2, "replyToCommentId"

    .line 94
    iget-object v0, v0, Lcom/ruguoapp/jike/business/notification/a/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x2

    const-string v0, "syncToPersonalUpdates"

    .line 95
    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/a;->d(Lcom/ruguoapp/jike/view/b/a;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v6, p1

    .line 92
    invoke-static {v6}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 91
    invoke-static {v1, v3, v4, v5, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/ruguoapp/jike/view/b/a$e$1;->a:Lcom/ruguoapp/jike/view/b/a$e$1;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/view/b/a$e$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/a$e$2;-><init>(Lcom/ruguoapp/jike/view/b/a$e;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/ruguoapp/jike/view/b/a$e$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/a$e$3;-><init>(Lcom/ruguoapp/jike/view/b/a$e;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/view/b/a$e$4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/a$e$4;-><init>(Lcom/ruguoapp/jike/view/b/a$e;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$e;->a(Ljava/lang/String;)V

    return-void
.end method
