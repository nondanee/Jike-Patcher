.class public Lcom/ruguoapp/jike/business/user/ui/a;
.super Lcom/ruguoapp/jike/business/user/ui/c;
.source "FollowUserListFragment.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/user/ui/c;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const v2, 0x7f1000bd

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1000c2

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%s\n\u6210\u4e3a\u7b2c\u4e00\u4e2a\u5427\uff1f"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 61
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 60
    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 65
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p2, "\u5173\u6ce8%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    .line 66
    new-instance p0, Lcom/ruguoapp/jike/ui/presenter/a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$ZZJ8y95NtTYgDg74PNArkhiLZpA(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/user/ui/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tQR1umw62N-Bz0ojCDMTr4mQMbY(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/user/ui/a;->a(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    .line 40
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09055a

    .line 43
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090111

    .line 44
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/userRelation/getFollowingList"

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const v2, 0x7f1000be

    goto :goto_0

    :cond_0
    const v2, 0x7f1000c3

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;->INSTANCE:Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;

    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/a;->D()Lcom/uber/autodispose/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/y;

    new-instance v4, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;-><init>(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;)V

    .line 54
    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/c;->a(Landroid/content/Intent;)V

    const-string v0, "username"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "username can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "/userRelation/getFollowingList"

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PROFILE_FOLLOWINGS"

    goto :goto_0

    :cond_0
    const-string v0, "PROFILE_FOLLOWERS"

    :goto_0
    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Ljava/lang/String;

    return-object v0
.end method
