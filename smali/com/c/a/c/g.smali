.class public abstract Lcom/c/a/c/g;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/c/a/c/g;
    .locals 1

    .line 22
    new-instance v0, Lcom/c/a/c/a;

    invoke-direct {v0, p0, p1}, Lcom/c/a/c/a;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract b()Landroid/text/Editable;
.end method
