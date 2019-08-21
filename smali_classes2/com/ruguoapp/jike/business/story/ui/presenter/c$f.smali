.class final Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;
.super Lkotlin/e/b/l;
.source "StoryEmojiPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 79
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Lcom/ruguoapp/jike/view/widget/h;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
