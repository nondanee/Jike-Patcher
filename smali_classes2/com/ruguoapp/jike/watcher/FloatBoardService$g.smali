.class final Lcom/ruguoapp/jike/watcher/FloatBoardService$g;
.super Ljava/lang/Object;
.source "FloatBoardService.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/FloatBoardService;->c()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/FloatBoardService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$g;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$g;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->d()V

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->e()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
