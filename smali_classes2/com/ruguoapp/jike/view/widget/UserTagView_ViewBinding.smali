.class public final Lcom/ruguoapp/jike/view/widget/UserTagView_ViewBinding;
.super Ljava/lang/Object;
.source "UserTagView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/UserTagView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/UserTagView;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTagView_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/UserTagView;

    const-string v0, "field \'tvText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserTagView;->tvText:Landroid/widget/TextView;

    const-string v0, "field \'ivPic\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/UserTagView;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method
