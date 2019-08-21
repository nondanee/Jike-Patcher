.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$b;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "MyTopicsPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/a/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$b;->a:Lcom/ruguoapp/jike/widget/a/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 42
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$b;->a:Lcom/ruguoapp/jike/widget/a/a;

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/widget/a/a;->a(F)V

    return-void
.end method
