.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;
.super Lkotlin/e/b/l;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;->b:Ljava/lang/String;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;Z)V

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "original_post_comment_appoint_confirmed"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
