.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$a$b;
.super Ljava/lang/Object;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
