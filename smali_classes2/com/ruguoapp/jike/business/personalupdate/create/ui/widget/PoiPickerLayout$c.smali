.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$c;
.super Ljava/lang/Object;
.source "PoiPickerLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a()Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$c;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method
