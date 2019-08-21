.class final synthetic Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;
.super Lkotlin/e/b/j;
.source "TopicHeaderSubscribeHelper.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/m<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    .line 26
    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStyle"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStyle(Landroid/widget/TextView;Z)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;->a(Landroid/widget/TextView;Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
