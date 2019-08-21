.class final Landroidx/emoji/a/a$b;
.super Landroidx/emoji/a/a$a;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji/a/c;

.field private volatile c:Landroidx/emoji/a/f;


# direct methods
.method constructor <init>(Landroidx/emoji/a/a;)V
    .locals 0

    .line 1200
    invoke-direct {p0, p1}, Landroidx/emoji/a/a$a;-><init>(Landroidx/emoji/a/a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1254
    iget-object v0, p0, Landroidx/emoji/a/a$b;->b:Landroidx/emoji/a/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/a/c;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 1206
    :try_start_0
    new-instance v0, Landroidx/emoji/a/a$b$1;

    invoke-direct {v0, p0}, Landroidx/emoji/a/a$b$1;-><init>(Landroidx/emoji/a/a$b;)V

    .line 1217
    iget-object v1, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    iget-object v1, v1, Landroidx/emoji/a/a;->a:Landroidx/emoji/a/a$f;

    invoke-interface {v1, v0}, Landroidx/emoji/a/a$f;->a(Landroidx/emoji/a/a$g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1219
    iget-object v1, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    invoke-virtual {v1, v0}, Landroidx/emoji/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1259
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    iget-object v2, p0, Landroidx/emoji/a/a$b;->c:Landroidx/emoji/a/f;

    invoke-virtual {v2}, Landroidx/emoji/a/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1260
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    iget-object v1, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    iget-boolean v1, v1, Landroidx/emoji/a/a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Landroidx/emoji/a/f;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1227
    iget-object p1, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji/a/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1232
    :cond_0
    iput-object p1, p0, Landroidx/emoji/a/a$b;->c:Landroidx/emoji/a/f;

    .line 1233
    new-instance p1, Landroidx/emoji/a/c;

    iget-object v0, p0, Landroidx/emoji/a/a$b;->c:Landroidx/emoji/a/f;

    new-instance v1, Landroidx/emoji/a/a$h;

    invoke-direct {v1}, Landroidx/emoji/a/a$h;-><init>()V

    iget-object v2, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    iget-boolean v2, v2, Landroidx/emoji/a/a;->c:Z

    iget-object v3, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    iget-object v3, v3, Landroidx/emoji/a/a;->d:[I

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/emoji/a/c;-><init>(Landroidx/emoji/a/f;Landroidx/emoji/a/a$h;Z[I)V

    iput-object p1, p0, Landroidx/emoji/a/a$b;->b:Landroidx/emoji/a/c;

    .line 1237
    iget-object p1, p0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    invoke-virtual {p1}, Landroidx/emoji/a/a;->b()V

    return-void
.end method
