.class final Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;
.super Lkotlin/e/b/l;
.source "BasePictureActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->finish()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->b:Lcom/ruguoapp/jike/business/picture/ui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->x()V

    .line 130
    sget-object v0, Lcom/ruguoapp/jike/business/picture/a;->a:Lcom/ruguoapp/jike/business/picture/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/picture/a;->a(Lkotlin/e/a/b;J)V

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->b:Lcom/ruguoapp/jike/business/picture/ui/b;

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->c()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->a(J)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
