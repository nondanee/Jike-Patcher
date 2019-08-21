.class final Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;
.super Ljava/lang/Object;
.source "StoryListDataPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Ljava/lang/String;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/a/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/i;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/d;Z)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
