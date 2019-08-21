.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "MyTopicsActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;

    const-string v0, "field \'viewPager\'"

    const v1, 0x7f09062a

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->viewPager:Landroid/view/View;

    return-void
.end method
