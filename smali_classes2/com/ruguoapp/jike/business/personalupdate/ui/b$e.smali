.class final Lcom/ruguoapp/jike/business/personalupdate/ui/b$e;
.super Ljava/lang/Object;
.source "PostsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Lcom/ruguoapp/jike/ui/a/c;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$e;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$e;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->u(Landroid/content/Context;)V

    return-void
.end method
