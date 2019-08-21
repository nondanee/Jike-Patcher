.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Z)V
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->layStatusBar:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layStatusBar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j$1;-><init>(Lio/reactivex/y;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->e(Landroid/view/View;Lkotlin/e/a/a;)V

    return-void
.end method
