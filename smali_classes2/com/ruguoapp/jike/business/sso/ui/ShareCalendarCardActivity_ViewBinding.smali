.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.source "ShareCalendarCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;Landroid/view/View;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;

    const-string v0, "field \'layCalendar\'"

    const v1, 0x7f090291

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->layCalendar:Landroid/view/View;

    return-void
.end method
