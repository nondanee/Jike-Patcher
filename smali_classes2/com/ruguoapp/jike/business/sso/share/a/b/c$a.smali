.class final Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;
.super Ljava/lang/Object;
.source "TopicNotificationHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

.field final synthetic b:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/b/c;Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;->b:Lkotlin/e/b/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->b(Lcom/ruguoapp/jike/business/sso/share/a/b/c;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;->b:Lkotlin/e/b/s$d;

    iget-object p1, p1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
