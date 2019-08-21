.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "InvolvedUserFollowView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/ui/presenter/a$a;


# instance fields
.field private b:Z

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x11

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->b:Z

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->b:Z

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060087

    invoke-static {p2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setTextColor(I)V

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600dd

    invoke-static {p2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setTextColor(I)V

    const p2, 0x7f06008b

    .line 54
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    const v1, 0x7fffffff

    .line 55
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 56
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 57
    new-instance p2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v0}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v1, p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/a$a$-CC;->$default$e(Lcom/ruguoapp/jike/ui/presenter/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/a$a$-CC;->$default$g(Lcom/ruguoapp/jike/ui/presenter/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowedAction()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->c:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final setFollowedAction(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->c:Lkotlin/e/a/a;

    return-void
.end method
