.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$6ldyCuyfWkLmSROdjMBlbcS7HV4;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$6ldyCuyfWkLmSROdjMBlbcS7HV4;->f$0:Lcom/ruguoapp/jike/a/i;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$6ldyCuyfWkLmSROdjMBlbcS7HV4;->f$0:Lcom/ruguoapp/jike/a/i;

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->lambda$6ldyCuyfWkLmSROdjMBlbcS7HV4(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
