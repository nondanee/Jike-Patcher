.class public final synthetic Lcom/ruguoapp/jike/data/client/-$$Lambda$BBBgNxvx9KTn0FN0dd2PpJrFmHA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/j;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/core/f/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/data/client/-$$Lambda$BBBgNxvx9KTn0FN0dd2PpJrFmHA;->f$0:Lcom/ruguoapp/jike/core/f/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/-$$Lambda$BBBgNxvx9KTn0FN0dd2PpJrFmHA;->f$0:Lcom/ruguoapp/jike/core/f/g;

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
