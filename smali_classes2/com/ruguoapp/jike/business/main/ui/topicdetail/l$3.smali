.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;
.super Lkotlin/e/b/l;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;->a(Landroid/widget/TextView;Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
