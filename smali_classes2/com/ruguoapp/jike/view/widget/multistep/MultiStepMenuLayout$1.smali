.class final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$1;
.super Ljava/lang/Object;
.source "MultiStepMenuLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$1;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$1;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->requestLayout()V

    return-void
.end method
