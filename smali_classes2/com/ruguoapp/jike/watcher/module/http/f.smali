.class public final Lcom/ruguoapp/jike/watcher/module/http/f;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "HttpCaptureViewHolder.kt"


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/watcher/R$layout;->list_http_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.jwatcher_tv_code)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->q:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_path:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.jwatcher_tv_path)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->r:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.jwatcher_tv_start)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->s:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.jwatcher_tv_duration)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->t:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.jwatcher_tv_error)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->u:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_code_rect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.jwatcher_code_rect)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->v:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.progressbar)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 7

    const-string v0, "httpCapture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/g;->a:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->isValidStatusCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->overtimeWarning()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/ruguoapp/jike/watcher/R$color;->jike_yellow:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/ruguoapp/jike/watcher/R$color;->jike_green:I

    .line 34
    :goto_0
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/watcher/R$color;->colorAccent:I

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->u:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/watcher/R$color;->colorAccent:I

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->w:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    move-result-object v4

    sget-object v5, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->q:Landroid/widget/TextView;

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->r:Landroid/widget/TextView;

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "[%s] %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    aput-object v2, v5, v4

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getRequestStartTimeString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/f;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getDurationString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
