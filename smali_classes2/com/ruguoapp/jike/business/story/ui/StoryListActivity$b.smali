.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->f(Z)Z
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layPopupBackground"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/business/user/embeded/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/business/user/embeded/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
