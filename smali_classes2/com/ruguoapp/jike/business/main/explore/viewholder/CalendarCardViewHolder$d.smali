.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$d;
.super Ljava/lang/Object;
.source "CalendarCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;I)V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->E()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "layCalendarBottom.context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method
