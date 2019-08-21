.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;
.super Lkotlin/e/b/l;
.source "ListPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;

.field final synthetic b:Lkotlin/e/b/s$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;Lkotlin/e/b/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;->b:Lkotlin/e/b/s$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;->b:Lkotlin/e/b/s$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/e/b/s$a;->a:Z

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/e/a/a;)V

    .line 74
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
