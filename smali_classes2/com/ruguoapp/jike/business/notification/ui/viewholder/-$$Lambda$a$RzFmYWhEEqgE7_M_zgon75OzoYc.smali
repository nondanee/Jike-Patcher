.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$RzFmYWhEEqgE7_M_zgon75OzoYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/notification/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$RzFmYWhEEqgE7_M_zgon75OzoYc;->f$0:Lcom/ruguoapp/jike/business/notification/b/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$RzFmYWhEEqgE7_M_zgon75OzoYc;->f$0:Lcom/ruguoapp/jike/business/notification/b/a;

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->lambda$RzFmYWhEEqgE7_M_zgon75OzoYc(Lcom/ruguoapp/jike/business/notification/b/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
