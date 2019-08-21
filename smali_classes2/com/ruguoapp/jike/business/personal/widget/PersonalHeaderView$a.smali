.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->a:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 228
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(ActivityUtil.activity(c\u2026ity<*>).currentPageName()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->a:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
