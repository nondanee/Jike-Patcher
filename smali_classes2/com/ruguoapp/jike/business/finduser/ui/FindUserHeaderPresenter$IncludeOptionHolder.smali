.class public final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;
.super Ljava/lang/Object;
.source "FindUserHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncludeOptionHolder"
.end annotation


# instance fields
.field public tvBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06006f

    .line 139
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 140
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const v0, 0x7f06008b

    .line 142
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->tvBadge:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvBadge"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->tvBadge:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvBadge"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
