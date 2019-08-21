.class public final Lcom/ruguoapp/jike/business/hashtag/b$c;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "HashTagOriginalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/b;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000bc

    .line 55
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
