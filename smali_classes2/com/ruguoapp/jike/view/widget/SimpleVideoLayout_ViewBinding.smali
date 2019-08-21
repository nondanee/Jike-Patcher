.class public final Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleVideoLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    const-string v0, "field \'layAutoPlayVideo\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const v2, 0x7f09027f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const-string v0, "field \'ivPic\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivIcon\'"

    const v1, 0x7f0901b1

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivIcon:Landroid/view/View;

    return-void
.end method
