.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;
.super Ljava/lang/Object;
.source "SubmitTipPresenter.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private final d:I

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageNameFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->g:Lkotlin/e/a/a;

    const/16 p1, 0x1f40

    .line 24
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/widget/TextView;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/view/View;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->d:I

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Lkotlin/e/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->g:Lkotlin/e/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/EditText;)Lio/reactivex/p;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/EditText;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etInput"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f0c00fa

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f09054c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById(R.id.tv_content)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->b:Landroid/widget/TextView;

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/t;

    invoke-static {v1}, Lio/reactivex/p;->a(Lio/reactivex/t;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Maybe.create<String> { e\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
