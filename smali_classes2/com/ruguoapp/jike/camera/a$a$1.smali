.class final Lcom/ruguoapp/jike/camera/a$a$1;
.super Lkotlin/e/b/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a$a;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/camera/a$a;

.field final synthetic b:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a$a;Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$a$1;->a:Lcom/ruguoapp/jike/camera/a$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$a$1;->b:Lkotlin/e/b/s$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$a$1;->a:Lcom/ruguoapp/jike/camera/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->d(Lcom/ruguoapp/jike/camera/a;)V

    .line 244
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$a$1;->a:Lcom/ruguoapp/jike/camera/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->e(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$a$1;->b:Lkotlin/e/b/s$d;

    iget-object v1, v1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$a$1;->a:Lcom/ruguoapp/jike/camera/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$a$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
