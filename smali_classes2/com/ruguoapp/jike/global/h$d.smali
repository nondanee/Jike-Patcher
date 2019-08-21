.class final Lcom/ruguoapp/jike/global/h$d;
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
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ruguoapp/jike/global/h$a;

.field final synthetic d:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/ruguoapp/jike/global/h$a;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$d;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$d;->c:Lcom/ruguoapp/jike/global/h$a;

    iput-object p4, p0, Lcom/ruguoapp/jike/global/h$d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 583
    sget-object p1, Lcom/ruguoapp/jike/business/sso/b/b;->a:Lcom/ruguoapp/jike/business/sso/b/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/b/b$a;->a()Z

    .line 584
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$d;->a:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 585
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->performClick()Z

    return-void
.end method
