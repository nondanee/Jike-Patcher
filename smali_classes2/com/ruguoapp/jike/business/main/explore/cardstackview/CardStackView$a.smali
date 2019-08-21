.class final Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;
.super Ljava/lang/Object;
.source "CardStackView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;I)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->a(I)V

    return-void
.end method
