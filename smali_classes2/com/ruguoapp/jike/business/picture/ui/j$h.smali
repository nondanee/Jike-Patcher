.class final Lcom/ruguoapp/jike/business/picture/ui/j$h;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$h;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$h;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$h;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/ui/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 78
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$h;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$h;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
