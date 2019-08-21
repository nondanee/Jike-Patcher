.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$b;
.super Ljava/lang/Object;
.source "CalendarCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 35
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    return-void
.end method
