.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/a/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/a/b;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a(Lkotlin/s;)V

    return-void
.end method
