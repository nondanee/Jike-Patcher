.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;
.super Ljava/lang/Object;
.source "StoryListMarkReadPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

.field private b:Lcom/ruguoapp/jike/business/a/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/a/a/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->b:Lcom/ruguoapp/jike/business/a/a/b;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)Lcom/ruguoapp/jike/ui/activity/RgActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)Lcom/ruguoapp/jike/ui/activity/RgActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public aF_()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->b:Lcom/ruguoapp/jike/business/a/a/b;

    return-object v0
.end method

.method public aG_()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    check-cast v0, Lcom/ruguoapp/jike/business/a/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->b:Lcom/ruguoapp/jike/business/a/a/b;

    return-void
.end method
