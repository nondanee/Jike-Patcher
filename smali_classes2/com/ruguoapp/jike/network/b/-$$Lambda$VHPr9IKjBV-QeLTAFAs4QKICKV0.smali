.class public final synthetic Lcom/ruguoapp/jike/network/b/-$$Lambda$VHPr9IKjBV-QeLTAFAs4QKICKV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/b/-$$Lambda$VHPr9IKjBV-QeLTAFAs4QKICKV0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/b/-$$Lambda$VHPr9IKjBV-QeLTAFAs4QKICKV0;->f$0:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
