.class public final synthetic Lcom/uber/autodispose/-$$Lambda$c$DcvISoowuFFtOq6FUjLQkL_s8Fk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/autodispose/z;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/-$$Lambda$c$DcvISoowuFFtOq6FUjLQkL_s8Fk;->f$0:Lcom/uber/autodispose/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/-$$Lambda$c$DcvISoowuFFtOq6FUjLQkL_s8Fk;->f$0:Lcom/uber/autodispose/z;

    invoke-static {v0}, Lcom/uber/autodispose/c;->lambda$DcvISoowuFFtOq6FUjLQkL_s8Fk(Lcom/uber/autodispose/z;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
