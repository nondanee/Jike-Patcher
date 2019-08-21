.class final Lcom/ruguoapp/jike/view/widget/FollowButton$b;
.super Ljava/lang/Object;
.source "FollowButton.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/FollowButton;->a()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FollowButton;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$b;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$b;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->b(Lcom/ruguoapp/jike/view/widget/FollowButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$b;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->b(Lcom/ruguoapp/jike/view/widget/FollowButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
