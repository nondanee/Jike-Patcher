.class final Lcom/ruguoapp/jike/business/picture/tile/d$h;
.super Lkotlin/e/b/l;
.source "TilePictureAttacher.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/graphics/Point;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$h;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$h;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d$h;->a(Landroid/graphics/Point;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
