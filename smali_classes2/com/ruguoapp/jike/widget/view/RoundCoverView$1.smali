.class final Lcom/ruguoapp/jike/widget/view/RoundCoverView$1;
.super Lkotlin/e/b/l;
.source "RoundCoverView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/RoundCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/RoundCoverView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/RoundCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView$1;->a:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView$1;->a:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->invalidate()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/RoundCoverView$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
