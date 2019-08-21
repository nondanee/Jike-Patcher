.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;
.super Ljava/lang/Object;
.source "CreatePostPrepareActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->w()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->u()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    const/16 p5, 0x39

    invoke-static {p3, p5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    const/16 p5, 0x32

    invoke-static {p3, p5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    if-ge p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p3, 0x8

    .line 127
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
