.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$8ukxqgSRZEqjBnXHCe5VD2RfPfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/question/b/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/question/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$8ukxqgSRZEqjBnXHCe5VD2RfPfk;->f$0:Lcom/ruguoapp/jike/business/question/b/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$8ukxqgSRZEqjBnXHCe5VD2RfPfk;->f$0:Lcom/ruguoapp/jike/business/question/b/d;

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->lambda$8ukxqgSRZEqjBnXHCe5VD2RfPfk(Lcom/ruguoapp/jike/business/question/b/d;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
