.class final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;
.super Lkotlin/e/b/l;
.source "LocationOptionViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->a(Lcom/ruguoapp/jike/business/location/a/a;Lcom/ruguoapp/jike/business/location/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;->a:Lcom/ruguoapp/jike/business/location/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;->a:Lcom/ruguoapp/jike/business/location/a/a;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/location/a/a;->d:Z

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
