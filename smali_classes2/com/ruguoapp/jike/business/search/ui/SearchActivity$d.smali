.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->onBackPressed()V

    return-void
.end method
