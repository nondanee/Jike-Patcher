.class public final Landroidx/core/f/j;
.super Ljava/lang/Object;
.source "Menu.kt"


# direct methods
.method public static final a(Landroid/view/Menu;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/core/f/j$a;

    invoke-direct {v0, p0}, Landroidx/core/f/j$a;-><init>(Landroid/view/Menu;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
