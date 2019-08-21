.class public final synthetic Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/widget/b/b;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/b/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;->f$0:Lcom/ruguoapp/jike/widget/b/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;->f$0:Lcom/ruguoapp/jike/widget/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/b/-$$Lambda$c$l9dUsgAMcLNY5vQwlssW_y-yZLU;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/ruguoapp/jike/widget/b/c;->lambda$l9dUsgAMcLNY5vQwlssW_y-yZLU(Lcom/ruguoapp/jike/widget/b/b;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
