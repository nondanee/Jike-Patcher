.class final Lcom/crashlytics/android/c/i$3;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/i;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/e/o;Lcom/crashlytics/android/c/i$a;)Lcom/crashlytics/android/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/i$a;

.field final synthetic b:Lcom/crashlytics/android/c/i$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/i$a;Lcom/crashlytics/android/c/i$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/crashlytics/android/c/i$3;->a:Lcom/crashlytics/android/c/i$a;

    iput-object p2, p0, Lcom/crashlytics/android/c/i$3;->b:Lcom/crashlytics/android/c/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 90
    iget-object p2, p0, Lcom/crashlytics/android/c/i$3;->a:Lcom/crashlytics/android/c/i$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/crashlytics/android/c/i$a;->a(Z)V

    .line 91
    iget-object p2, p0, Lcom/crashlytics/android/c/i$3;->b:Lcom/crashlytics/android/c/i$b;

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/c/i$b;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
