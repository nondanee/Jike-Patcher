.class public final Lcom/c/a/c/d;
.super Ljava/lang/Object;
.source "RxSeekBar.java"


# direct methods
.method public static a(Landroid/widget/SeekBar;)Lcom/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/c/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 21
    invoke-static {p0, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/c/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/a/c/f;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    return-object v0
.end method
