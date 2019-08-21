.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;
.super Lkotlin/e/b/l;
.source "GuideScroller.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
