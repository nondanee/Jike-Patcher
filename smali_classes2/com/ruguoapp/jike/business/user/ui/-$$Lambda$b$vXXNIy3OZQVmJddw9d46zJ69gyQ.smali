.class public final synthetic Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$b$vXXNIy3OZQVmJddw9d46zJ69gyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/a/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$b$vXXNIy3OZQVmJddw9d46zJ69gyQ;->f$0:Lcom/ruguoapp/jike/a/i;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$b$vXXNIy3OZQVmJddw9d46zJ69gyQ;->f$0:Lcom/ruguoapp/jike/a/i;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/user/ui/b;->lambda$vXXNIy3OZQVmJddw9d46zJ69gyQ(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
