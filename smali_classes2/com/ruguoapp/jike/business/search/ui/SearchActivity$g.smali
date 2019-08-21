.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/f/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;->a:Lcom/ruguoapp/jike/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;->a:Lcom/ruguoapp/jike/core/f/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/f/a;->call()V

    return-void
.end method
