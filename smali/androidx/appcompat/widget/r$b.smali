.class Landroidx/appcompat/widget/r$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Landroidx/appcompat/widget/r$b;->a:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1328
    iget-object v0, p0, Landroidx/appcompat/widget/r$b;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Landroidx/appcompat/widget/r$b;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1336
    iget-object v0, p0, Landroidx/appcompat/widget/r$b;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->c()V

    return-void
.end method
