.class public final synthetic Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/l;

.field private final synthetic f$1:Lokhttp3/af;

.field private final synthetic f$2:Lokhttp3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/l;Lokhttp3/af;Lokhttp3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;->f$0:Lcom/ruguoapp/jike/network/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;->f$1:Lokhttp3/af;

    iput-object p3, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;->f$2:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;->f$0:Lcom/ruguoapp/jike/network/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;->f$1:Lokhttp3/af;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;->f$2:Lokhttp3/f;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/network/l;->lambda$uw90ehBmON_Etcu2JeUZP5o4y0Q(Lcom/ruguoapp/jike/network/l;Lokhttp3/af;Lokhttp3/f;)V

    return-void
.end method
