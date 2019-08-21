.class public final Lcom/ruguoapp/jike/business/sso/share/helper/a/a;
.super Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
.source "CalendarCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->id()Ljava/lang/String;

    move-result-object p1

    const-string v0, "t.id()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;->b(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CALENDAR_CARD"

    return-object p1
.end method

.method public bridge synthetic c(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;->c(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
