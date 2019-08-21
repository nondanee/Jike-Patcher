.class public final synthetic Lcom/ruguoapp/jike/network/c/-$$Lambda$a$MYEd6rxOhgyaGz6vdG1trYc-Nlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$MYEd6rxOhgyaGz6vdG1trYc-Nlg;->f$0:Lcom/ruguoapp/jike/network/c/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$MYEd6rxOhgyaGz6vdG1trYc-Nlg;->f$0:Lcom/ruguoapp/jike/network/c/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/network/c/a;->lambda$MYEd6rxOhgyaGz6vdG1trYc-Nlg(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
