.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout_ViewBinding;
.super Ljava/lang/Object;
.source "LinkReferLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const-string v0, "field \'ivPic\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivDelete\'"

    const v1, 0x7f0901bc

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    const-string v0, "field \'layShimmer\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    const v2, 0x7f090358

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    const-string v0, "field \'tvInfo\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090585

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    const-string v0, "field \'ivMedia\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    return-void
.end method
