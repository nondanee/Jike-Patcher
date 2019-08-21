.class final Lcom/ruguoapp/jike/camera/contract/c$e$1;
.super Lkotlin/e/b/l;
.source "CameraManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c$e;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/camera/contract/c$e;

.field final synthetic b:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/contract/c$e;Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$e$1;->a:Lcom/ruguoapp/jike/camera/contract/c$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c$e$1;->b:Lkotlin/e/b/s$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c$e$1;->a:Lcom/ruguoapp/jike/camera/contract/c$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->j()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$e$1;->b:Lkotlin/e/b/s$d;

    iget-object v1, v1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c$e$1;->a:Lcom/ruguoapp/jike/camera/contract/c$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c$e$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
