.class public final LS/C0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:LS/A0;

.field public L:Z

.field public M:Z


# virtual methods
.method public final F(Lb1/o;Lb1/n;I)I
    .locals 0

    iget-boolean p1, p0, LS/C0;->M:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lb1/n;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 9

    iget-boolean v0, p0, LS/C0;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, LU/T;->a:LU/T;

    goto :goto_0

    :cond_0
    sget-object v0, LU/T;->b:LU/T;

    :goto_0
    invoke-static {p3, p4, v0}, LAm/l;->r(JLU/T;)V

    iget-boolean v0, p0, LS/C0;->M:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, LS/C0;->M:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LA1/a;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr p3, v1

    iget p4, p2, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, LS/C0;->M:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, LS/C0;->K:LS/A0;

    iget-object v2, p4, LS/A0;->d:Lt0/w0;

    iget-object p4, p4, LS/A0;->a:Lt0/w0;

    invoke-virtual {v2, p3}, Lt0/k1;->q(I)V

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LD0/h;->f()Lzm/l;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, Lt0/k1;->e()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, Lt0/k1;->q(I)V

    :cond_7
    sget-object p4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget-object p4, p0, LS/C0;->K:LS/A0;

    iget-boolean v2, p0, LS/C0;->M:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    iget-object p4, p4, LS/A0;->b:Lt0/w0;

    invoke-virtual {p4, v2}, Lt0/k1;->q(I)V

    new-instance p4, LS/C0$a;

    invoke-direct {p4, p0, p3, p2}, LS/C0$a;-><init>(LS/C0;ILandroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 0

    iget-boolean p1, p0, LS/C0;->M:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 0

    iget-boolean p1, p0, LS/C0;->M:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lb1/n;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 0

    iget-boolean p1, p0, LS/C0;->M:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lb1/n;->K(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    :goto_0
    return p1
.end method
