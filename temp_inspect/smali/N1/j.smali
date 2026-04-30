.class public final LN1/j;
.super LN1/o;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LN1/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(LN1/p;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    iget-object p1, p1, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, LN1/o;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, LN1/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, LN1/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/o;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
