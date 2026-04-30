.class public final synthetic LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/g;
.implements Lh3/j$a$a;
.implements Lu3/g$a;
.implements LK5/n$a;
.implements Lp6/o$a;
.implements LF8/g$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->b:Landroidx/media3/exoplayer/drm/c$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c$b;->a()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lp6/o;->C:Lf6/b;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Constructor;
    .locals 2

    sget-object v0, Lh3/j;->B:[I

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh3/n;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 12

    iget v0, p0, LH2/i;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld3/j$d;->A:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Ld3/j$d;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    sget-object v4, Ld3/j$d;->C:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LBe/O;->h(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld3/j$d;

    invoke-direct {v1, v0, p1, v3}, Ld3/j$d;-><init>(II[I)V

    return-object v1

    :pswitch_0
    sget-object v0, Landroidx/media3/common/t$b;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Landroidx/media3/common/t$b;->F:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Landroidx/media3/common/t$b;->G:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/t$b;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Landroidx/media3/common/t$b;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/media3/common/a;->J:LJ/d;

    invoke-virtual {v0, p1}, LJ/d;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    goto :goto_0

    :goto_1
    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/t$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object p1

    :pswitch_1
    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    if-eqz p1, :cond_2

    const-class v2, LK2/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v3, LK2/D;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Landroidx/media3/common/i;->h0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/i;->g0:Landroidx/media3/common/i;

    iget-object v4, v3, Landroidx/media3/common/i;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    iput-object v2, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->i0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v3, Landroidx/media3/common/i;->b:Ljava/lang/String;

    :goto_3
    iput-object v2, v0, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->j0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v3, Landroidx/media3/common/i;->c:Ljava/lang/String;

    :goto_4
    iput-object v2, v0, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->k0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/i;->A:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/i$a;->d:I

    sget-object v2, Landroidx/media3/common/i;->l0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/i;->B:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/i$a;->e:I

    sget-object v2, Landroidx/media3/common/i;->m0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/i;->C:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/i$a;->f:I

    sget-object v2, Landroidx/media3/common/i;->n0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/i;->D:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/i$a;->g:I

    sget-object v2, Landroidx/media3/common/i;->o0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v3, Landroidx/media3/common/i;->F:Ljava/lang/String;

    :goto_5
    iput-object v2, v0, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->p0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/m;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v3, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    :goto_6
    iput-object v2, v0, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    sget-object v2, Landroidx/media3/common/i;->q0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v3, Landroidx/media3/common/i;->H:Ljava/lang/String;

    :goto_7
    iput-object v2, v0, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->r0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    :goto_8
    iput-object v2, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/i;->s0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/i;->J:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/i$a;->l:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroidx/media3/common/i;->t0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_b

    iput-object v2, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    sget-object v1, Landroidx/media3/common/i;->u0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/g;

    iput-object v1, v0, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    sget-object v1, Landroidx/media3/common/i;->v0:Ljava/lang/String;

    iget-wide v4, v3, Landroidx/media3/common/i;->M:J

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/common/i$a;->o:J

    sget-object v1, Landroidx/media3/common/i;->w0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->p:I

    sget-object v1, Landroidx/media3/common/i;->x0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->q:I

    sget-object v1, Landroidx/media3/common/i;->y0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->P:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->r:F

    sget-object v1, Landroidx/media3/common/i;->z0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->Q:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->s:I

    sget-object v1, Landroidx/media3/common/i;->A0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->R:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->t:F

    sget-object v1, Landroidx/media3/common/i;->B0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/i$a;->u:[B

    sget-object v1, Landroidx/media3/common/i;->C0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->v:I

    sget-object v1, Landroidx/media3/common/i;->D0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Landroidx/media3/common/e;->L:LX1/a;

    invoke-virtual {v2, v1}, LX1/a;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/e;

    iput-object v1, v0, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    :cond_a
    sget-object v1, Landroidx/media3/common/i;->E0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->x:I

    sget-object v1, Landroidx/media3/common/i;->F0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->y:I

    sget-object v1, Landroidx/media3/common/i;->G0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->z:I

    sget-object v1, Landroidx/media3/common/i;->H0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->A:I

    sget-object v1, Landroidx/media3/common/i;->I0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->Z:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->B:I

    sget-object v1, Landroidx/media3/common/i;->J0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->a0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->C:I

    sget-object v1, Landroidx/media3/common/i;->L0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->c0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->E:I

    sget-object v1, Landroidx/media3/common/i;->M0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->d0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->F:I

    sget-object v1, Landroidx/media3/common/i;->K0:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->e0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/media3/common/i$a;->G:I

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    return-object p1

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_6

    sget-object p1, LD5/h;->a:LD5/h;

    const-class p1, LD5/h;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-boolean v0, LD5/h;->b:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LD5/h;->a:LD5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, LK5/q;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, LD5/h;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LD5/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LD5/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    sput-boolean v2, LD5/h;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
