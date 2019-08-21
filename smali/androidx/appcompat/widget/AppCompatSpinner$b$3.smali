.class Landroidx/appcompat/widget/AppCompatSpinner$b$3;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 833
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$3;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 836
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$3;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
