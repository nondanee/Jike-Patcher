.class public final Lcom/ruguoapp/jike/business/picture/tile/d$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TilePictureAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$j;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$j;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->g(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
