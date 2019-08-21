.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CalendarCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;

    const-string v0, "field \'ivShare\'"

    const v1, 0x7f0901fb

    .line 19
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->ivShare:Landroid/view/View;

    const-string v0, "field \'layCalendarBottom\'"

    const v1, 0x7f090292

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->layCalendarBottom:Landroid/view/View;

    return-void
.end method
