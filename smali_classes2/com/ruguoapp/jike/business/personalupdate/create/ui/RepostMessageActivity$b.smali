.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;
.super Ljava/lang/Object;
.source "RepostMessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->u()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z

    move-result v3

    invoke-static {p1, v2, v0, v3}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZZ)Lio/reactivex/w;

    move-result-object p1

    .line 67
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxResource.repostMessage\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method
