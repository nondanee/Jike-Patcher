.class public Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SingleMultiMediaLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const-string v0, "field \'ivPic\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivIcon\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method
