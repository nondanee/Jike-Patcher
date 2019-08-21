.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$c;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 39
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/b;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->d(Ljava/lang/Object;)V

    return-void
.end method
