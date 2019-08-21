.class final Lcom/ruguoapp/jike/camera/b$b$1;
.super Lkotlin/e/b/l;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b$b;->a([BII)V
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
.field final synthetic a:Lcom/ruguoapp/jike/camera/b$b;

.field final synthetic b:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b$b;Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$b$1;->a:Lcom/ruguoapp/jike/camera/b$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$b$1;->b:Lkotlin/e/b/s$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$b$1;->a:Lcom/ruguoapp/jike/camera/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/b$b;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/b;->c(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$b$1;->b:Lkotlin/e/b/s$d;

    iget-object v1, v1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$b$1;->a:Lcom/ruguoapp/jike/camera/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/b$b;->a:Lcom/ruguoapp/jike/camera/b;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b$b$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
