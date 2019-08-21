.class final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;
.super Lkotlin/e/b/l;
.source "SearchActionBarLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->getProgressBar$app_release()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->getEtInputField$app_release()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
