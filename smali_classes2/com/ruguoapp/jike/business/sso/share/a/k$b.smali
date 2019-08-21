.class final Lcom/ruguoapp/jike/business/sso/share/a/k$b;
.super Ljava/lang/Object;
.source "ShortcutShare.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "https://post.okjike.com/2019/03/07/1860/"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method
