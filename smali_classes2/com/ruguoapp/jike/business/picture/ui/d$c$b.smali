.class final Lcom/ruguoapp/jike/business/picture/ui/d$c$b;
.super Lkotlin/e/b/l;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/d$c;->a(Landroid/graphics/Bitmap;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/d$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/d;->f(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/d;->d(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->a(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/ui/d$c;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
