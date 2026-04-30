.class public final LS/z0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/I0;


# instance fields
.field public K:LS/A0;

.field public L:Z

.field public M:LU/O;

.field public N:Z


# virtual methods
.method public final S0(Lk1/l;)V
    .locals 4

    invoke-static {p1}, Lk1/A;->k(Lk1/D;)V

    new-instance v0, Lk1/j;

    new-instance v1, LS/x0;

    invoke-direct {v1, p0}, LS/x0;-><init>(LS/z0;)V

    new-instance v2, LS/y0;

    invoke-direct {v2, p0}, LS/y0;-><init>(LS/z0;)V

    iget-boolean v3, p0, LS/z0;->L:Z

    invoke-direct {v0, v1, v2, v3}, Lk1/j;-><init>(Lzm/a;Lzm/a;Z)V

    iget-boolean v1, p0, LS/z0;->N:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lk1/A;->l(Lk1/D;Lk1/j;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lk1/A;->g(Lk1/D;Lk1/j;)V

    :goto_0
    return-void
.end method
