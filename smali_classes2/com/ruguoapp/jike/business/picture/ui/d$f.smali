.class final Lcom/ruguoapp/jike/business/picture/ui/d$f;
.super Ljava/lang/Object;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$f;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$f;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
