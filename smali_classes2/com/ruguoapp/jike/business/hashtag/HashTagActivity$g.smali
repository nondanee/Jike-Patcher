.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v0

    sub-int/2addr p1, v0

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/f;->b()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/f;->c()V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->e()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Z)V

    return-void
.end method
