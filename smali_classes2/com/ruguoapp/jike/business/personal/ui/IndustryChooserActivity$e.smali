.class final Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;
.super Ljava/lang/Object;
.source "IndustryChooserActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->i()V
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
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v3

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/personal/ui/c;-><init>()V

    move-object v4, v2

    check-cast v4, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->t()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->t()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/personal/ui/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/ruguoapp/jike/business/personal/ui/c;->a(Lcom/ruguoapp/jike/business/personal/ui/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/c;->j()V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$e;->a(Ljava/util/List;)V

    return-void
.end method
