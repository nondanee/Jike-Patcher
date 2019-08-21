.class final Lcom/ruguoapp/jike/video/ui/c/a$b;
.super Lkotlin/e/b/l;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$b;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$b;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b$a;->a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/c/a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
