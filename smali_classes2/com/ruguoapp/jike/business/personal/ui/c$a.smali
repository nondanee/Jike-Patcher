.class final Lcom/ruguoapp/jike/business/personal/ui/c$a;
.super Ljava/lang/Object;
.source "IndustryListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/c;->j()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/c$a;->a:Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/c$a;->a:Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.personal.ui.IndustryChooserActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
