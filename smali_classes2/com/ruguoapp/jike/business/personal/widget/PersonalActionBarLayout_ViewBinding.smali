.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const-string v0, "field \'ivBack\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    const-string v0, "field \'ivAvatar\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'stvTitle\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090487

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvInfo\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    const-string v0, "field \'ivMore\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    const-string v0, "field \'ivShare\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    const-string v0, "field \'badge\'"

    const v1, 0x7f090033

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    const-string v0, "field \'btnFollow\'"

    .line 35
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method
