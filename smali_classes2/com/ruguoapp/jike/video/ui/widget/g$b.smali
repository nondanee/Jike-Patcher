.class public final Lcom/ruguoapp/jike/video/ui/widget/g$b;
.super Ljava/lang/Object;
.source "VideoProgressCalculator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/g$b;->a:Lcom/ruguoapp/jike/video/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/ruguoapp/jike/video/ui/widget/g$b;->a:Lcom/ruguoapp/jike/video/ui/widget/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Lcom/ruguoapp/jike/video/ui/widget/g;)Lkotlin/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 17
    iget-object v1, v0, Lcom/ruguoapp/jike/video/ui/widget/g$b;->a:Lcom/ruguoapp/jike/video/ui/widget/g;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    const/16 v7, 0x64

    int-to-long v7, v7

    rem-long v9, v2, v7

    sub-long v11, v7, v9

    const-wide/16 v13, 0x0

    sub-long/2addr v4, v2

    const/16 v2, 0xa

    int-to-long v2, v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v4, v5, v2, v3}, Lkotlin/i/g;->a(JJ)J

    move-result-wide v15

    .line 18
    invoke-static/range {v11 .. v16}, Lkotlin/i/g;->a(JJJ)J

    move-result-wide v2

    .line 17
    invoke-virtual {v1, v6, v2, v3}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
