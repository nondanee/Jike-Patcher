.class public final Lcom/ruguoapp/jike/business/search/ui/b$c$1;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;
.source "SearchExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b$c;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/search/ui/b$c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$c$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/b$c$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
