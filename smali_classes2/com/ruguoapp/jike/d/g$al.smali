.class final Lcom/ruguoapp/jike/d/g$al;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$al;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$al;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/g$al;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/d/g$al;->d:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 401
    iget-object p1, p0, Lcom/ruguoapp/jike/d/g$al;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ruguoapp/jike/d/g$al;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$al;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/ruguoapp/jike/model/api/ai;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 402
    new-instance p2, Lcom/ruguoapp/jike/d/g$al$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/d/g$al$1;-><init>(Lcom/ruguoapp/jike/d/g$al;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
