.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;
.super Ljava/lang/Object;
.source "JsHandlerRequestHeaders.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/n;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/n;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/n;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/n;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/n$a;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/n;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method
