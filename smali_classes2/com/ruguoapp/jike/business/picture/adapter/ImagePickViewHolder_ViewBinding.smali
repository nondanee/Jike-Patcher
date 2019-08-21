.class public final Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ImagePickViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    const-string v0, "field \'image\'"

    .line 20
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    const-string v0, "field \'ivCheckBox\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090193

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    const-string v0, "field \'mask\'"

    const v1, 0x7f0903ac

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    const-string v0, "field \'layCheck\'"

    const v1, 0x7f090298

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->layCheck:Landroid/view/View;

    return-void
.end method
