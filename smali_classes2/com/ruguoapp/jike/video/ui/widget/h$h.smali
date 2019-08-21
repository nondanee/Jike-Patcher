.class final Lcom/ruguoapp/jike/video/ui/widget/h$h;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%ds\u540e\u64ad\u653e \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->d()Lcom/ruguoapp/jike/video/j;

    move-result-object p1

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->b:Ljava/lang/String;

    const/16 v5, 0xf

    invoke-interface {p1, v4, v5, v5}, Lcom/ruguoapp/jike/video/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h$h;->a(Ljava/lang/Long;)V

    return-void
.end method
