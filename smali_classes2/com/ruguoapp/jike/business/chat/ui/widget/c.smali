.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/c;
.super Landroid/os/Handler;
.source "StickerOnItemTouchListener.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/widget/c$a;

.field private static final m:J


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/c$a;

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressStart"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressEnd"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->j:Lkotlin/e/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->k:Lkotlin/e/a/b;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->l:Lkotlin/e/a/b;

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->b:Landroid/graphics/PointF;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    .line 30
    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->i:I

    return-void
.end method

.method private final a(Lkotlin/e/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;I)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 1

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    .line 142
    iget v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    iput v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->i:I

    .line 143
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->k:Lkotlin/e/a/b;

    invoke-direct {p0, v1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->a(Lkotlin/e/a/b;I)V

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->l:Lkotlin/e/a/b;

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->i:I

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->a(Lkotlin/e/a/b;I)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->j:Lkotlin/e/a/b;

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->a(Lkotlin/e/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->e:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->b:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->removeMessages(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->removeMessages(I)V

    .line 61
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->g:Z

    goto :goto_0

    .line 67
    :pswitch_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->g:Z

    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->removeMessages(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->removeMessages(I)V

    .line 72
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->e:Z

    if-eqz p1, :cond_1

    .line 73
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    if-eqz p1, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d()V

    goto :goto_0

    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d:Z

    if-eqz p1, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->e()V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->b:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d:Z

    .line 42
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->e:Z

    .line 43
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    .line 44
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->g:Z

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c()V

    goto :goto_0

    .line 97
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->h:I

    if-eq p2, p1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d()V

    .line 100
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c()V

    goto :goto_0

    .line 105
    :cond_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    if-eqz p1, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d()V

    goto :goto_0

    .line 112
    :pswitch_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->f:Z

    if-eqz p1, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->e:Z

    .line 131
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->c()V

    goto :goto_0

    .line 126
    :pswitch_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->d:Z

    const/4 p1, 0x2

    .line 127
    sget-wide v0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->m:J

    const-wide/16 v2, 0x0

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
