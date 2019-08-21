.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/g;
.super Lcom/ruguoapp/jike/business/main/ui/mytopics/h;
.source "MyTopicSubscribedTitleViewHolder.kt"


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/main/ui/mytopics/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/main/ui/mytopics/f;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortHelper"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->r:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    const p2, 0x7f0905ef

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->r:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060071

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0800c0

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;Landroid/view/View;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string p1, "view.findViewById<TextVi\u2026e { onSortClick() }\n    }"

    .line 19
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->q:Landroid/widget/TextView;

    return-void
.end method

.method private final I()V
    .locals 4

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/core/g/c;->a:Lcom/ruguoapp/jike/core/g/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->q:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->r:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->a()I

    move-result v1

    .line 29
    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;->a()[Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;

    invoke-direct {v3, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;I)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 40
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Lcom/ruguoapp/jike/business/main/ui/mytopics/f;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->r:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->I()V

    return-void
.end method
