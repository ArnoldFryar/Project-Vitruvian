.class public final synthetic LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;
.implements Landroidx/media3/common/d$a;
.implements LK5/n$a;
.implements Lp6/o$a;
.implements Lio/sentry/N$b;
.implements Lio/sentry/u0$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/T0;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object p1, Lio/sentry/android/core/K;->a:Lio/sentry/y0;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LC/v;

    sget-object v0, LJ/e;->c:LJ/e;

    iput-object p1, v0, LJ/e;->b:LC/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 12

    iget v0, p0, LJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/media3/common/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/media3/common/l;->g0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->h0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->b:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->i0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->c:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->j0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->d:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->e:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->l0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->f:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->g:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->p0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Landroidx/media3/common/l;->I0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    :goto_1
    iput-object v4, v0, Landroidx/media3/common/l$a;->j:[B

    iput-object v2, v0, Landroidx/media3/common/l$a;->k:Ljava/lang/Integer;

    sget-object v1, Landroidx/media3/common/l;->q0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Landroidx/media3/common/l$a;->l:Landroid/net/Uri;

    sget-object v1, Landroidx/media3/common/l;->B0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->x:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->C0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->y:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->D0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->z:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->G0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->C:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->H0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->D:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->J0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->E:Ljava/lang/CharSequence;

    sget-object v1, Landroidx/media3/common/l;->M0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->G:Landroid/os/Bundle;

    sget-object v1, Landroidx/media3/common/l;->n0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/q;->b:LX1/a;

    invoke-virtual {v2, v1}, LX1/a;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/q;

    iput-object v1, v0, Landroidx/media3/common/l$a;->h:Landroidx/media3/common/q;

    :cond_2
    sget-object v1, Landroidx/media3/common/l;->o0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/q;->b:LX1/a;

    invoke-virtual {v2, v1}, LX1/a;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/q;

    iput-object v1, v0, Landroidx/media3/common/l$a;->i:Landroidx/media3/common/q;

    :cond_3
    sget-object v1, Landroidx/media3/common/l;->r0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->m:Ljava/lang/Integer;

    :cond_4
    sget-object v1, Landroidx/media3/common/l;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->n:Ljava/lang/Integer;

    :cond_5
    sget-object v1, Landroidx/media3/common/l;->t0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->o:Ljava/lang/Integer;

    :cond_6
    sget-object v1, Landroidx/media3/common/l;->L0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->p:Ljava/lang/Boolean;

    :cond_7
    sget-object v1, Landroidx/media3/common/l;->u0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->q:Ljava/lang/Boolean;

    :cond_8
    sget-object v1, Landroidx/media3/common/l;->v0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->r:Ljava/lang/Integer;

    :cond_9
    sget-object v1, Landroidx/media3/common/l;->w0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->s:Ljava/lang/Integer;

    :cond_a
    sget-object v1, Landroidx/media3/common/l;->x0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->t:Ljava/lang/Integer;

    :cond_b
    sget-object v1, Landroidx/media3/common/l;->y0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->u:Ljava/lang/Integer;

    :cond_c
    sget-object v1, Landroidx/media3/common/l;->z0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->v:Ljava/lang/Integer;

    :cond_d
    sget-object v1, Landroidx/media3/common/l;->A0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->w:Ljava/lang/Integer;

    :cond_e
    sget-object v1, Landroidx/media3/common/l;->E0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->A:Ljava/lang/Integer;

    :cond_f
    sget-object v1, Landroidx/media3/common/l;->F0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/l$a;->B:Ljava/lang/Integer;

    :cond_10
    sget-object v1, Landroidx/media3/common/l;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/l$a;->F:Ljava/lang/Integer;

    :cond_11
    new-instance p1, Landroidx/media3/common/l;

    invoke-direct {p1, v0}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/media3/common/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    new-array v0, v1, [Landroidx/media3/common/a$a;

    move-object v6, v0

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/media3/common/a$a;

    move v3, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    sget-object v4, Landroidx/media3/common/a$a;->N:LH2/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v5}, LH2/a;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    move-object v6, v2

    :goto_3
    sget-object v0, Landroidx/media3/common/a;->G:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v0, Landroidx/media3/common/a;->H:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, Landroidx/media3/common/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance p1, Landroidx/media3/common/a;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroidx/media3/common/a;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a$a;JJI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    iget v0, p0, LJ/d;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    sget-object p1, LD5/g;->a:LD5/g;

    const-class p1, LD5/g;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LD5/g;->a:LD5/g;

    invoke-virtual {v0}, LD5/g;->a()V

    sget-object v0, LD5/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LD5/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LD5/g;->b:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sput-boolean v1, LD5/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    sput-boolean v1, Lcom/facebook/g;->o:Z

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
