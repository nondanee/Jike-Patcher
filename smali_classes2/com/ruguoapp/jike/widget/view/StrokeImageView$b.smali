.class final Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;
.super Lkotlin/e/b/l;
.source "StrokeImageView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->invalidate()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
