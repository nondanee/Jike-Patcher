.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;
.super Ljava/lang/Object;
.source "CustomCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->u_()V

    return-void
.end method
