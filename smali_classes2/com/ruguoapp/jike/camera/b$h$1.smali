.class final Lcom/ruguoapp/jike/camera/b$h$1;
.super Lkotlin/e/b/l;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b$h;->a([BII)V
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
.field final synthetic a:Lcom/ruguoapp/jike/camera/b$h;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b$h;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$h$1;->a:Lcom/ruguoapp/jike/camera/b$h;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$h$1;->b:[B

    iput p3, p0, Lcom/ruguoapp/jike/camera/b$h$1;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/camera/b$h$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$h$1;->a:Lcom/ruguoapp/jike/camera/b$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/b$h;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$h$1;->b:[B

    iget v2, p0, Lcom/ruguoapp/jike/camera/b$h$1;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/camera/b$h$1;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/camera/contract/b$a;->a([BII)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$h$1;->a:Lcom/ruguoapp/jike/camera/b$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/b$h;->a:Lcom/ruguoapp/jike/camera/b;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b$h$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
