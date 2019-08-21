.class final Lcom/ruguoapp/jike/view/widget/VideoLayout$1;
.super Lkotlin/e/b/l;
.source "VideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/VideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$1;->a:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$1;->a:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getIvIcon$app_release()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/VideoLayout$1$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$1$1;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$1;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
