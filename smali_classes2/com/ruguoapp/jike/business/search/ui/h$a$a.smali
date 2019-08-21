.class public final Lcom/ruguoapp/jike/business/search/ui/h$a$a;
.super Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;
.source "SearchResultListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/h$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/search/ui/h$a;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/h$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h$a$a;->q:Lcom/ruguoapp/jike/business/search/ui/h$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/h$a$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
