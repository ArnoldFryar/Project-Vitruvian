.class public final Lpo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lno/z;Lno/C;)Z
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p1, Lno/C;->A:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x133

    if-eq v2, v0, :cond_0

    const/16 v0, 0x134

    if-eq v2, v0, :cond_1

    const/16 v0, 0x194

    if-eq v2, v0, :cond_1

    const/16 v0, 0x195

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {p1, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lno/C;->b()Lno/d;

    move-result-object v0

    const/4 v2, -0x1

    iget v0, v0, Lno/d;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lno/C;->b()Lno/d;

    move-result-object v0

    iget-boolean v0, v0, Lno/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lno/C;->b()Lno/d;

    move-result-object v0

    iget-boolean v0, v0, Lno/d;->e:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lno/C;->b()Lno/d;

    move-result-object p1

    iget-boolean p1, p1, Lno/d;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lno/z;->a()Lno/d;

    move-result-object p0

    iget-boolean p0, p0, Lno/d;->b:Z

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
