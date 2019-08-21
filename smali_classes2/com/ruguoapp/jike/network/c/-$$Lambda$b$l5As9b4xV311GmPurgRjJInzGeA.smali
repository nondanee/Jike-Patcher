.class public final synthetic Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/c/b;

.field private final synthetic f$1:Ljava/lang/Object;

.field private final synthetic f$2:Lokhttp3/af;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/c/b;Ljava/lang/Object;Lokhttp3/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;->f$0:Lcom/ruguoapp/jike/network/c/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;->f$2:Lokhttp3/af;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;->f$0:Lcom/ruguoapp/jike/network/c/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;->f$2:Lokhttp3/af;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/network/c/b;->lambda$l5As9b4xV311GmPurgRjJInzGeA(Lcom/ruguoapp/jike/network/c/b;Ljava/lang/Object;Lokhttp3/af;)V

    return-void
.end method
