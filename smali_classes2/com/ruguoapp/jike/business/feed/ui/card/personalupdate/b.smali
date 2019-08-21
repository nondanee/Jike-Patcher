.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;
.super Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;
.source "ReferPersonalUpdateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$a;


# instance fields
.field private final r:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->q:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/R$id;->layMore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->r:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const p1, 0x7f06006e

    .line 26
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/R$id;->layRefer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "itemView.layRefer"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method private final P()V
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layRefer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->Q()Landroid/view/View;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layRefer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "this"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    const-string v4, "item"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Q()Landroid/view/View;
    .locals 7

    .line 54
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const v0, 0x7f060078

    .line 55
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaView;->setBackgroundColorRes(I)V

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->O()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070098

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    check-cast v6, Landroid/view/View;

    return-object v6
.end method


# virtual methods
.method protected abstract D()Ljava/lang/String;
.end method

.method protected abstract E()Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract I()I
.end method

.method protected abstract a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/R$id;->layRefer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->P()V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layRefer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->r:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const-string v2, "layMore"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.tvMore"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->r:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const-string v0, "layMore"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 67
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
