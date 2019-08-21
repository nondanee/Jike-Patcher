.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "TopicInvolvedUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->t()Lcom/ruguoapp/jike/business/feed/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u6682\u65e0\u5373\u53cb\u52a0\u5165\uff0c\u6216\u5df2\u52a0\u5165\u7684\u5373\u53cb\u4e0d\u613f\u516c\u5f00"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
