.class final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;
.super Lkotlin/e/b/l;
.source "VideoMessageActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
