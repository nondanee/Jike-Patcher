.class public final Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;
.super Ljava/lang/Object;
.source "RgFragHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/fragment/b;)Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/b;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    return-object p1
.end method
