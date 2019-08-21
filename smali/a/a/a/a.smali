.class public abstract La/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final privDirKey:Ljava/lang/String; = "privDirKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clean()V
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, La/a/a/a;->onStop()V

    return-void
.end method

.method public abstract onStart(Landroid/os/Bundle;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract setVersion(II)V
.end method
