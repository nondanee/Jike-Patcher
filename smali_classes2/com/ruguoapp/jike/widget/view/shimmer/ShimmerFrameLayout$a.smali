.class final Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout$a;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout$a;->a:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->a(Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;)Lcom/ruguoapp/jike/widget/view/shimmer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;->c()V

    return-void
.end method
