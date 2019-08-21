.class final Lcom/ruguoapp/jike/global/h$aa;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/b/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$aa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$aa;->b:Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 730
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$aa;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$aa;->b:Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$aa;->a(Ljava/lang/Boolean;)V

    return-void
.end method
