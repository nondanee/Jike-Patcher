.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;
.super Lkotlin/e/b/l;
.source "SendingVideo.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a(Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$requesting(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/d;F)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;->a(F)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
