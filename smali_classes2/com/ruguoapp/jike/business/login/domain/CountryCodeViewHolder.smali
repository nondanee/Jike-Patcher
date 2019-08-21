.class public Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "CountryCodeViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field tvCountryCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCountryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCountryTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/login/domain/a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/login/domain/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$EUIG8hOjVgPXQ7AmaiwLxG_9L9c(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pFI4cH9-u2g6Gpi7wuNLyhgSlZ4(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/domain/-$$Lambda$CountryCodeViewHolder$EUIG8hOjVgPXQ7AmaiwLxG_9L9c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/domain/-$$Lambda$CountryCodeViewHolder$EUIG8hOjVgPXQ7AmaiwLxG_9L9c;-><init>(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/domain/-$$Lambda$CountryCodeViewHolder$pFI4cH9-u2g6Gpi7wuNLyhgSlZ4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/domain/-$$Lambda$CountryCodeViewHolder$pFI4cH9-u2g6Gpi7wuNLyhgSlZ4;-><init>(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/login/domain/a;Lcom/ruguoapp/jike/business/login/domain/a;I)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryTitle:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/business/login/domain/a;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryTitle:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/business/login/domain/a;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryName:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/business/login/domain/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryCode:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/login/domain/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/business/login/domain/a;

    check-cast p2, Lcom/ruguoapp/jike/business/login/domain/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->a(Lcom/ruguoapp/jike/business/login/domain/a;Lcom/ruguoapp/jike/business/login/domain/a;I)V

    return-void
.end method
