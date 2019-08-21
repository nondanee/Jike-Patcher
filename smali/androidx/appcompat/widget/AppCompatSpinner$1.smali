.class Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/q;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 246
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/r;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
