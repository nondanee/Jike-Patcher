.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxResource.messageGet(pa\u2026picRef, param.refTopicId)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
