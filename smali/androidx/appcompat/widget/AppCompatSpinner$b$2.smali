.class Landroidx/appcompat/widget/AppCompatSpinner$b$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 818
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 821
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c()V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->f()V

    .line 828
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    :goto_0
    return-void
.end method
