.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;
.super Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;
.source "AnswerQuestionNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 13
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$a$svWv7txx-wyWS0Ez2xjtQoWsV8g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$a$svWv7txx-wyWS0Ez2xjtQoWsV8g;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;)V

    .line 14
    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$a$YhgC_N87H_AGu6MNWQgl8I-26wI;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$a$YhgC_N87H_AGu6MNWQgl8I-26wI;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;)V

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$a$79JeGX1Eq-NNhpH7jrCiHufGf58;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$a$79JeGX1Eq-NNhpH7jrCiHufGf58;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result p1

    return p1
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$79JeGX1Eq-NNhpH7jrCiHufGf58(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$YhgC_N87H_AGu6MNWQgl8I-26wI(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$svWv7txx-wyWS0Ez2xjtQoWsV8g(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/a;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
