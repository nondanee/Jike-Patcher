.class public final Lcom/ruguoapp/jike/business/picture/tile/b/c;
.super Ljava/lang/Object;
.source "LongClickHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/tile/b/c$a;


# instance fields
.field private b:Landroid/view/View$OnLongClickListener;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/tile/b/c;->a:Lcom/ruguoapp/jike/business/picture/tile/b/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "tileView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;-><init>(Lcom/ruguoapp/jike/business/picture/tile/b/c;Landroid/view/View;)V

    check-cast v1, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/b/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c;->b:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c;->c:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
