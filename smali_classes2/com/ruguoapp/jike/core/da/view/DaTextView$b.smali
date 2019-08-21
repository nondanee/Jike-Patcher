.class final Lcom/ruguoapp/jike/core/da/view/DaTextView$b;
.super Lkotlin/e/b/l;
.source "DaTextView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput p2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getAttacher()Lcom/ruguoapp/jike/core/night/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/night/c;->g()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->b:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
