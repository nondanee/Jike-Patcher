.class final Lcom/ruguoapp/jike/camera/i$a;
.super Lkotlin/e/b/l;
.source "TakePictureFragment.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/i$a;->a:Lcom/ruguoapp/jike/camera/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i$a;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/camera/i;->a(Lcom/ruguoapp/jike/camera/i;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/i$a;->a(II)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
