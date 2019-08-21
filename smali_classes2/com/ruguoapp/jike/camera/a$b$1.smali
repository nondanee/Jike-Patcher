.class final Lcom/ruguoapp/jike/camera/a$b$1;
.super Lkotlin/e/b/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a$b;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/camera/a$b;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a$b;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$b$1;->a:Lcom/ruguoapp/jike/camera/a$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$b$1;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$b$1;->a:Lcom/ruguoapp/jike/camera/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$b;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->b(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$b$1;->b:[B

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a$b$1;->a:Lcom/ruguoapp/jike/camera/a$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/camera/a$b;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$b$1;->a:Lcom/ruguoapp/jike/camera/a$b;

    iget-object v3, v3, Lcom/ruguoapp/jike/camera/a$b;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/camera/contract/b$a;->a([BII)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$b$1;->a:Lcom/ruguoapp/jike/camera/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$b;->a:Lcom/ruguoapp/jike/camera/a;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$b$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
