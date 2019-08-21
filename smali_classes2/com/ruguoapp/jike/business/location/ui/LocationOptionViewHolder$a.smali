.class final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;
.super Lkotlin/e/b/l;
.source "LocationOptionViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/business/location/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/business/location/a/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/location/a/a;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/business/location/a/a;

    move-result-object p1

    return-object p1
.end method
