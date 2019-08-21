.class final Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;
.super Ljava/lang/Object;
.source "RepostShare.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a(Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->b(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
