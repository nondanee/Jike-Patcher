.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->run()V
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
        "Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;)V
    .locals 5

    .line 135
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    .line 136
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-string v1, "\u4f60\u7f6e\u9876\u7684\u5708\u5b50\u642c\u5230\u8fd9\u91cc\u6765\u5566"

    .line 137
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->c:Landroid/widget/ImageView;

    const-string v2, "ivIcon"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;->a(Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;)V

    return-void
.end method
