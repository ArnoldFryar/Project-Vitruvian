.class public abstract LN1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN1/k;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LN1/o;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    iget-object v1, p0, LN1/o;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LN1/o;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LN1/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(LN1/p;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LN1/k;)V
    .locals 1

    iget-object v0, p0, LN1/o;->a:LN1/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LN1/o;->a:LN1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LN1/k;->g(LN1/o;)V

    :cond_0
    return-void
.end method
