.class final Lcom/ruguoapp/jike/business/picture/ui/d$e;
.super Ljava/lang/Object;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/d;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/d;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$e;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/d$e;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$e;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz p1, :cond_1

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/d$e;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0, p1, v2, v1}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
