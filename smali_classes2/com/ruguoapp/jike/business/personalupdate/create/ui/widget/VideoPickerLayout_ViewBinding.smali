.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout_ViewBinding;
.super Ljava/lang/Object;
.source "VideoPickerLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivClose:Landroid/view/View;

    const-string v0, "field \'ivCover\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivCover:Landroid/widget/ImageView;

    return-void
.end method
