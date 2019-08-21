.class final Lcom/ruguoapp/jike/business/sso/d$b$1;
.super Ljava/lang/Object;
.source "SharePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/d$b;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/d$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/d$b$1;->a:Lcom/ruguoapp/jike/business/sso/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/d$b$1;->a:Lcom/ruguoapp/jike/business/sso/d$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/d$b;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/sso/share/a/e;->c()V

    return-void
.end method
