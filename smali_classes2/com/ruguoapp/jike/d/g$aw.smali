.class final Lcom/ruguoapp/jike/d/g$aw;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

.field final synthetic b:Lcom/ruguoapp/jike/d/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$aw;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$aw;->b:Lcom/ruguoapp/jike/d/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 291
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$aw;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/g$aw;->b:Lcom/ruguoapp/jike/d/b/a;

    invoke-static {v0, v1, p1, v2}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/d/g;Landroid/app/Activity;ILcom/ruguoapp/jike/d/b/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$aw;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
