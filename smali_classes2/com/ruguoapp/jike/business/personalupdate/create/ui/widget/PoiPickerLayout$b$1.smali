.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b$1;
.super Lkotlin/e/b/l;
.source "PoiPickerLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->a()Landroidx/recyclerview/widget/RecyclerView;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b$1;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
