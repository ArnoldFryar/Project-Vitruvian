.class public final LDi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLt0/j;I)V
    .locals 5

    const v0, 0x4b6edfb0    # 1.5654832E7f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0xfc609c0

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_4

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lt0/q0;

    const/4 v3, 0x0

    const v4, 0xfc613a5

    invoke-static {p1, v3, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {p1, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Lt0/k;->U(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LDi/b$a;

    invoke-direct {v2, p0, v1, v4}, LDi/b$a;-><init>(ZLt0/q0;Landroid/media/AudioManager;)V

    invoke-static {v0, v2, p1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LDi/b$b;

    invoke-direct {v0, p2, p0}, LDi/b$b;-><init>(IZ)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
