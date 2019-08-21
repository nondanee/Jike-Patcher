.class final Lcom/ruguoapp/jike/business/collection/b$c;
.super Ljava/lang/Object;
.source "CollectionHelper.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/ConvertView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/collection/b$c;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/collection/b$c;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
