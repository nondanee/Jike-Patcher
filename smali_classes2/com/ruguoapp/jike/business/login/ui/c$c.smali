.class final Lcom/ruguoapp/jike/business/login/ui/c$c;
.super Ljava/lang/Object;
.source "CountryCodeFragment.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/c$c;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/c$c;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/ui/c;->b(Lcom/ruguoapp/jike/business/login/ui/c;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method
