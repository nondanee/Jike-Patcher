.class final Lcom/ruguoapp/jike/video/ui/c/a$c;
.super Lkotlin/e/b/l;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$c;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$c;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Lcom/ruguoapp/jike/video/ui/c/a;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/c/a$c;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
