.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;


# instance fields
.field public ivComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivVote:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvShareCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 6

    const-string v0, "layAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 51
    new-instance v4, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v4, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v4, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 52
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v4, :cond_0

    const-string v5, "tvPopularity"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v5, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v5, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v4, v0, v5}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 55
    new-instance v4, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v4, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v4, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 56
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v4, :cond_2

    const-string v5, "tvPopularity"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v5, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v5, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v4, v0, v5}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvCommentCount:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v4, "tvCommentCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    if-nez v4, :cond_5

    const-string v5, "ivComment"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v5, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v5, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v5, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4, v5}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v4, "ivComment"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v4, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v4, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivShare:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v4, "ivShare"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v4, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v4, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v4, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvShareCount:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v4, "tvShareCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivShare:Landroid/view/View;

    if-nez v4, :cond_9

    const-string v5, "ivShare"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v5, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v5, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v5, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4, v5}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivMore:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v4, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v4, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 65
    :cond_a
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    .line 132
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a(Lkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v0, :cond_0

    const-string v1, "tvPopularity"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvCommentCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvCommentCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivShare:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvShareCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvShareCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
