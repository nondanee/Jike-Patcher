.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    .line 180
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    .line 183
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->o()V

    return-void
.end method
