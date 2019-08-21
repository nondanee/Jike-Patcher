.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/i;
.super Ljava/lang/Object;
.source "CommentMarkReadTaskPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/a/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/a/a/b;

.field private final b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/a/a/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/a/a/b;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public aF_()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/a/a/b;

    return-object v0
.end method

.method public aG_()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    check-cast v0, Lcom/ruguoapp/jike/business/a/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/a/a/b;

    return-void
.end method
