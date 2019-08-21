.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/core/f/g;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

.field final synthetic b:I

.field final synthetic c:Lcom/ruguoapp/jike/core/f/g;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;ILcom/ruguoapp/jike/core/f/g;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    iput p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->c:Lcom/ruguoapp/jike/core/f/g;

    iput p4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->d:I

    iput p5, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->e:I

    iput-boolean p6, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 413
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->c(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->d(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I

    move-result v1

    add-int v6, v0, v1

    .line 415
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvSubscribeTopicsOutput:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSubscribeTopicsOutput"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " handledCount: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->c:Lcom/ruguoapp/jike/core/f/g;

    iget v4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->d:I

    iget v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->e:I

    invoke-static {v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->c(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I

    move-result v1

    add-int v5, v0, v1

    iget-boolean v7, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;->f:Z

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Lcom/ruguoapp/jike/core/f/g;IIIZ)V

    :cond_0
    return-void
.end method
