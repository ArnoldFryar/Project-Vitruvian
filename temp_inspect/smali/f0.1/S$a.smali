.class public final Lf0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v2

    sget-wide v4, Lf0/h0;->i:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    sget-wide v4, Lf0/h0;->j:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto :goto_0

    :cond_1
    sget-wide v4, Lf0/h0;->k:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x21

    goto :goto_0

    :cond_2
    sget-wide v4, Lf0/h0;->l:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x22

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v2

    sget-wide v4, Lf0/h0;->i:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    sget-wide v4, Lf0/h0;->j:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    sget-wide v4, Lf0/h0;->k:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    goto :goto_0

    :cond_6
    sget-wide v4, Lf0/h0;->l:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    sget-object v0, Lf0/Q;->a:Lf0/Q$b;

    invoke-virtual {v0, p1}, Lf0/Q$b;->a(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_8
    return v1
.end method
