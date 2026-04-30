.class public final LS0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS0/c;LS0/l;)V
    .locals 7

    iget-object v0, p1, LS0/l;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, LS0/l;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/n;

    instance-of v3, v2, LS0/q;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, LS0/f;

    invoke-direct {v3}, LS0/f;-><init>()V

    check-cast v2, LS0/q;

    iget-object v5, v2, LS0/q;->b:Ljava/util/List;

    iput-object v5, v3, LS0/f;->d:Ljava/util/List;

    iput-boolean v4, v3, LS0/f;->n:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget-object v5, v3, LS0/f;->s:LM0/L;

    iget v6, v2, LS0/q;->c:I

    invoke-virtual {v5, v6}, LM0/L;->l(I)V

    invoke-virtual {v3}, LS0/j;->c()V

    invoke-virtual {v3}, LS0/j;->c()V

    iget-object v5, v2, LS0/q;->A:LM0/Z;

    iput-object v5, v3, LS0/f;->b:LM0/Z;

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->B:F

    iput v5, v3, LS0/f;->c:F

    invoke-virtual {v3}, LS0/j;->c()V

    iget-object v5, v2, LS0/q;->C:LM0/Z;

    iput-object v5, v3, LS0/f;->g:LM0/Z;

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->D:F

    iput v5, v3, LS0/f;->e:F

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->E:F

    iput v5, v3, LS0/f;->f:F

    iput-boolean v4, v3, LS0/f;->o:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->F:I

    iput v5, v3, LS0/f;->h:I

    iput-boolean v4, v3, LS0/f;->o:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->G:I

    iput v5, v3, LS0/f;->i:I

    iput-boolean v4, v3, LS0/f;->o:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->H:F

    iput v5, v3, LS0/f;->j:F

    iput-boolean v4, v3, LS0/f;->o:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->I:F

    iput v5, v3, LS0/f;->k:F

    iput-boolean v4, v3, LS0/f;->p:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/q;->J:F

    iput v5, v3, LS0/f;->l:F

    iput-boolean v4, v3, LS0/f;->p:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v2, v2, LS0/q;->K:F

    iput v2, v3, LS0/f;->m:F

    iput-boolean v4, v3, LS0/f;->p:Z

    invoke-virtual {v3}, LS0/j;->c()V

    invoke-virtual {p0, v1, v3}, LS0/c;->e(ILS0/j;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, LS0/l;

    if-eqz v3, :cond_1

    new-instance v3, LS0/c;

    invoke-direct {v3}, LS0/c;-><init>()V

    check-cast v2, LS0/l;

    iget-object v5, v2, LS0/l;->a:Ljava/lang/String;

    iput-object v5, v3, LS0/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->b:F

    iput v5, v3, LS0/c;->l:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->B:F

    iput v5, v3, LS0/c;->o:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->C:F

    iput v5, v3, LS0/c;->p:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->D:F

    iput v5, v3, LS0/c;->q:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->E:F

    iput v5, v3, LS0/c;->r:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->c:F

    iput v5, v3, LS0/c;->m:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget v5, v2, LS0/l;->A:F

    iput v5, v3, LS0/c;->n:F

    iput-boolean v4, v3, LS0/c;->s:Z

    invoke-virtual {v3}, LS0/j;->c()V

    iget-object v5, v2, LS0/l;->F:Ljava/util/List;

    iput-object v5, v3, LS0/c;->f:Ljava/util/List;

    iput-boolean v4, v3, LS0/c;->g:Z

    invoke-virtual {v3}, LS0/j;->c()V

    invoke-static {v3, v2}, LS0/p;->a(LS0/c;LS0/l;)V

    invoke-virtual {p0, v1, v3}, LS0/c;->e(ILS0/j;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final b(LS0/d;Lt0/j;)LS0/o;
    .locals 12

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    iget v1, p0, LS0/d;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, LA1/b;->g()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lt0/j;->i(J)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_5

    :cond_0
    new-instance v1, LS0/c;

    invoke-direct {v1}, LS0/c;-><init>()V

    iget-object v2, p0, LS0/d;->f:LS0/l;

    invoke-static {v1, v2}, LS0/p;->a(LS0/c;LS0/l;)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    iget v2, p0, LS0/d;->b:F

    invoke-interface {v0, v2}, LA1/b;->Y0(F)F

    move-result v2

    iget v3, p0, LS0/d;->c:F

    invoke-interface {v0, v3}, LA1/b;->Y0(F)F

    move-result v0

    invoke-static {v2, v0}, LC0/b;->a(FF)J

    move-result-wide v2

    iget v0, p0, LS0/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v0

    :cond_1
    iget v4, p0, LS0/d;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v4

    :cond_2
    invoke-static {v0, v4}, LC0/b;->a(FF)J

    move-result-wide v4

    new-instance v0, LS0/o;

    invoke-direct {v0, v1}, LS0/o;-><init>(LS0/c;)V

    const-wide/16 v6, 0x10

    iget-wide v8, p0, LS0/d;->g:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    new-instance v1, LM0/T;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    iget v10, p0, LS0/d;->h:I

    if-lt v6, v7, :cond_3

    sget-object v6, LM0/W;->a:LM0/W;

    invoke-virtual {v6, v8, v9, v10}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Lac/a;->I(J)I

    move-result v7

    invoke-static {v10}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v6, LL0/g;

    invoke-direct {v6, v2, v3}, LL0/g;-><init>(J)V

    iget-object v2, v0, LS0/o;->C:Lt0/y0;

    invoke-virtual {v2, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, LS0/d;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, LS0/o;->D:Lt0/y0;

    invoke-virtual {v3, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LS0/o;->E:LS0/k;

    iget-object v3, v2, LS0/k;->g:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LL0/g;

    invoke-direct {v1, v4, v5}, LL0/g;-><init>(J)V

    iget-object v3, v2, LS0/k;->i:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LS0/d;->a:Ljava/lang/String;

    iput-object p0, v2, LS0/k;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    check-cast v2, LS0/o;

    return-object v2
.end method
