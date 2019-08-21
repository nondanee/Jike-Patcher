.class public final Lcom/ruguoapp/jike/view/widget/VideoLayout_ViewBinding;
.super Ljava/lang/Object;
.source "VideoLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/VideoLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const-string v0, "field \'layVideoSimple\'"

    const v1, 0x7f090386

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    const-string v0, "field \'ivPic\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvDuration\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    const-string v0, "field \'ivIcon\'"

    const v1, 0x7f0901b1

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivIcon:Landroid/view/View;

    const-string v0, "field \'layAutoPlayVideo\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const v2, 0x7f09027f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const-string v0, "field \'layLinkInfo\'"

    const v1, 0x7f090383

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    const-string v0, "field \'tvTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
