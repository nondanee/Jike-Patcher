.class final Lcom/ruguoapp/jike/camera/b$h;
.super Lkotlin/e/b/l;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/e/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/q<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$h;->a:Lcom/ruguoapp/jike/camera/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/camera/b$h;->a([BII)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final a([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$h;->a:Lcom/ruguoapp/jike/camera/b;

    new-instance v1, Lcom/ruguoapp/jike/camera/b$h$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/camera/b$h$1;-><init>(Lcom/ruguoapp/jike/camera/b$h;[BII)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lkotlin/e/a/a;)V

    return-void
.end method
