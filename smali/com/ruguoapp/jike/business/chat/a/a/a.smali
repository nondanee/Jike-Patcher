.class public Lcom/ruguoapp/jike/business/chat/a/a/a;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ruguoapp/jike/business/chat/a/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/chat/a/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ruguoapp/jike/business/chat/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/chat/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/a/a/a;->a:Lcom/ruguoapp/jike/business/chat/a/a/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/ruguoapp/jike/business/chat/a/a/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/a/a/a;->a(Lcom/ruguoapp/jike/business/chat/a/a/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/a/a/a;->a:Lcom/ruguoapp/jike/business/chat/a/a/c;

    return-void
.end method
