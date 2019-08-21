.class final Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;
.super Lkotlin/e/b/l;
.source "JvmHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a(Landroid/widget/FrameLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

.field final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
