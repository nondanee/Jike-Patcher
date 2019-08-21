.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/h;
.super Ljava/lang/Object;
.source "CommentMarkReadHelper.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

.field private b:Z

.field private c:Lcom/ruguoapp/jike/data/client/ability/i;


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

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->c:Lcom/ruguoapp/jike/data/client/ability/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->c:Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/i;)V
    .locals 2

    const-string v0, "readable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->c:Lcom/ruguoapp/jike/data/client/ability/i;

    .line 16
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;)V

    return-void
.end method
