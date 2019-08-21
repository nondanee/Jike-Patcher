.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;
.super Lkotlin/e/b/l;
.source "PoiPickerLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;)Lio/reactivex/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
