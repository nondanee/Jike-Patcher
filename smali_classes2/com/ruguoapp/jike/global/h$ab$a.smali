.class final Lcom/ruguoapp/jike/global/h$ab$a;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h$ab;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/h$ab;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/h$ab;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$ab$a;->a:Lcom/ruguoapp/jike/global/h$ab;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$ab$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$ab$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 650
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$ab$a;->a:Lcom/ruguoapp/jike/global/h$ab;

    iget-object p1, p1, Lcom/ruguoapp/jike/global/h$ab;->c:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
