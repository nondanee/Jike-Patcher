.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "PERSONAL_PAGE"

    .line 184
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->b:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab4_my_collection_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab4_my_collection_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    .line 188
    sget-object v1, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u548c\u4f60\u7684\u6536\u85cf\u642c\u5230\u8fd9\u91cc\u6765\u5566"

    .line 189
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c$1;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getIvMore()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    :cond_0
    return-void
.end method
