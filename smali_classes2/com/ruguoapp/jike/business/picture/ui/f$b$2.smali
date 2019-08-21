.class public final Lcom/ruguoapp/jike/business/picture/ui/f$b$2;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/f$b;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$b$2;->a:Lio/reactivex/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f$b$2;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$b$2;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$b$2;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$b$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
