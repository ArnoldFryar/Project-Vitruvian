.class public final Lf0/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/P;


# direct methods
.method public constructor <init>(LJ0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/Q$b;->a:Lf0/P;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

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

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Lf0/h0;->j:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Lf0/h0;->k:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Lf0/h0;->l:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x25

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v2

    sget-wide v4, Lf0/h0;->i:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Lf0/h0;->j:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    sget-wide v4, Lf0/h0;->k:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Lf0/h0;->l:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    sget-wide v4, Lf0/h0;->c:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_8
    sget-wide v4, Lf0/h0;->t:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    goto :goto_0

    :cond_9
    sget-wide v4, Lf0/h0;->s:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    goto :goto_0

    :cond_a
    sget-wide v4, Lf0/h0;->h:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v2

    sget-wide v4, Lf0/h0;->o:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x29

    goto :goto_0

    :cond_c
    sget-wide v4, Lf0/h0;->p:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2a

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v2

    sget-wide v4, Lf0/h0;->s:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x18

    goto :goto_0

    :cond_e
    sget-wide v4, Lf0/h0;->t:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x19

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Lf0/Q$b;->a:Lf0/P;

    invoke-interface {v0, p1}, Lf0/P;->a(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_10
    return v1
.end method
