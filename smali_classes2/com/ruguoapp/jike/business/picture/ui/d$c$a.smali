.class final Lcom/ruguoapp/jike/business/picture/ui/d$c$a;
.super Lkotlin/e/b/l;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/a/b<",
        "Ljava/lang/Long;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/d$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$a;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 113
    sget-object v0, Lcom/ruguoapp/jike/business/picture/a;->a:Lcom/ruguoapp/jike/business/picture/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c$a;->a:Lcom/ruguoapp/jike/business/picture/ui/d$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/d;->b(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v1

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/picture/a;->a(Lkotlin/e/a/b;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 109
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/d$c$a;->a(J)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
