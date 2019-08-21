.class final Lcom/ruguoapp/jike/global/h$ac;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$ac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$ac;->b:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1086
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ac;->a:Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    .line 1087
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$ac;->b:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1088
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ac;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
