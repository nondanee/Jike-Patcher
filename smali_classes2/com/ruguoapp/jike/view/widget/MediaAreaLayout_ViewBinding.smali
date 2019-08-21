.class public final Lcom/ruguoapp/jike/view/widget/MediaAreaLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MediaAreaLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const-string v0, "field \'layText\'"

    const v1, 0x7f09036c

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    const-string v0, "field \'tvTitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvArtist\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    const-string v0, "field \'layMediaPlay\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    const v2, 0x7f09030b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    return-void
.end method
