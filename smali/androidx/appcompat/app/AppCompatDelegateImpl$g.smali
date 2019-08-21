.class final Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 2207
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 4

    .line 2212
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->q()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2214
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 2217
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$f;Landroid/view/Menu;)V

    .line 2218
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$f;Z)V

    goto :goto_1

    .line 2222
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$f;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 2229
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 2232
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
