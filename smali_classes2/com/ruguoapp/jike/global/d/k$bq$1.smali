.class final Lcom/ruguoapp/jike/global/d/k$bq$1;
.super Lkotlin/e/b/l;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/k$bq;->a(Lcom/ruguoapp/jike/global/d/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/d/k$bq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/d/k$bq$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$bq$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/d/k$bq$1;->a:Lcom/ruguoapp/jike/global/d/k$bq$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    invoke-direct {p1}, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;-><init>()V

    const-string v0, "title"

    .line 578
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    const-string v0, "desc"

    .line 579
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    .line 580
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v1, "pic"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 581
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;-><init>()V

    const-string v1, "positive"

    .line 582
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    .line 581
    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    .line 586
    sget-object p2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/d/k$bq$1;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
