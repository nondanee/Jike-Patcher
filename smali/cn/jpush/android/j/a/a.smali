.class public Lcn/jpush/android/j/a/a;
.super Lcn/jpush/android/j/a/c;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/j/a/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lcn/jpush/android/j/a/a;->a:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcn/jpush/android/j/a/a;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/jpush/android/j/a/a;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/j/a/a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcn/jpush/android/j/a/a;->b:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcn/jpush/android/j/a/c;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lcn/jpush/android/j/a/c;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/jpush/android/j/a/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcn/jpush/android/j/a/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v1, p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/jpush/android/j/a/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/jpush/android/j/a/a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/j/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/jpush/android/j/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
