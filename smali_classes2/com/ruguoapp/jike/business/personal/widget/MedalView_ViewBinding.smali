.class public final Lcom/ruguoapp/jike/business/personal/widget/MedalView_ViewBinding;
.super Ljava/lang/Object;
.source "MedalView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/widget/MedalView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/MedalView;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    const-string v0, "field \'ivMedalPic\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivTopicPic\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    return-void
.end method
