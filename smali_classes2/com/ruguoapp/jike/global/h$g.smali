.class final Lcom/ruguoapp/jike/global/h$g;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/util/Map;Lcom/ruguoapp/jike/global/h$a;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$g;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$g;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 559
    sget-object p1, Lcom/ruguoapp/jike/business/sso/b/d;->a:Lcom/ruguoapp/jike/business/sso/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/b/d;->b()Z

    .line 560
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$g;->a:Ljava/util/Map;

    const-string v0, "weibo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$g;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->performClick()Z

    return-void
.end method
