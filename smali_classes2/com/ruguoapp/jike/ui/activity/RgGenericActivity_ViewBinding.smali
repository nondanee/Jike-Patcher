.class public Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RgGenericActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const-string v0, "field \'mToolbar\'"

    .line 26
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0904ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
