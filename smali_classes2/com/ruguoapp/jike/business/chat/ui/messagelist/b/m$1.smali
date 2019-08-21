.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;
.super Ljava/lang/Object;
.source "UnknownContentHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;-><init>(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 31
    sget-object p1, Lcom/ruguoapp/jike/model/api/aa;->a:Lcom/ruguoapp/jike/model/api/aa;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/model/api/aa;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "jike://page.jk/about/autocheck"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
