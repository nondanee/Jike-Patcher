.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;
.super Ljava/lang/Object;
.source "MediaCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    :cond_1
    return-void
.end method
