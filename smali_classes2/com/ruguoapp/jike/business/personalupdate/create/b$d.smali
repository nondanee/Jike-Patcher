.class final Lcom/ruguoapp/jike/business/personalupdate/create/b$d;
.super Lkotlin/e/b/l;
.source "SendPostManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/b;->onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 199
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;)V

    .line 200
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
