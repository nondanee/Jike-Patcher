.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;
.super Ljava/lang/Object;
.source "SlideBarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

.field private final c:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;Landroid/widget/OverScroller;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    .line 247
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getStartY()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 252
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->a:I

    sub-int/2addr v1, v0

    .line 253
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->a:I

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;I)V

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;)V

    :goto_0
    return-void
.end method
