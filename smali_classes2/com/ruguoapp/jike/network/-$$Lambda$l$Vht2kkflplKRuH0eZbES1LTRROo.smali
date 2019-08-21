.class public final synthetic Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/e/a/b;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/l;

.field private final synthetic f$1:Lokhttp3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/l;Lokhttp3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;->f$0:Lcom/ruguoapp/jike/network/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;->f$1:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;->f$0:Lcom/ruguoapp/jike/network/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;->f$1:Lokhttp3/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/network/l;->lambda$Vht2kkflplKRuH0eZbES1LTRROo(Lcom/ruguoapp/jike/network/l;Lokhttp3/f;Ljava/lang/Boolean;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method
