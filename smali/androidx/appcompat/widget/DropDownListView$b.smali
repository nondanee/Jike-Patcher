.class Landroidx/appcompat/widget/DropDownListView$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView$b;->a:Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 711
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$b;->a:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->a:Landroidx/appcompat/widget/DropDownListView$b;

    .line 712
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/DropDownListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$b;->a:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/DropDownListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$b;->a:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->a:Landroidx/appcompat/widget/DropDownListView$b;

    .line 707
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    return-void
.end method
