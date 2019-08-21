.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "GuideScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a;",
            ")V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
