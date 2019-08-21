.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;->c:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;->b:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->navDotBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a(I)V

    return-void
.end method
