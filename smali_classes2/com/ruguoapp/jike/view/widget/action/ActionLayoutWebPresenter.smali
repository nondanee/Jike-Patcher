.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;
.super Ljava/lang/Object;
.source "ActionLayoutWebPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;


# instance fields
.field public ivComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCollect:Landroid/view/View;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 5

    const-string v0, "layAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivLike:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivComment:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "ivComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->layCollect:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layCollect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$1;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivLike:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v0, :cond_0

    const-string v1, "tvPopularity"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivComment:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->tvCommentCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvCommentCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->layCollect:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCollect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
