.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a$1;
.super Lkotlin/e/b/l;
.source "CreatePostView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.currentPageName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
