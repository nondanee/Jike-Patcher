.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

    iput p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;F)V

    .line 72
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;->b:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->b(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->g()Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
