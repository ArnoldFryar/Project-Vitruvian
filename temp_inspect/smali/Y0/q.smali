.class public final LY0/q;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;
.implements Ld1/G0;
.implements Ld1/h;


# instance fields
.field public final K:Ljava/lang/String;

.field public L:LY0/t;

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(LY0/t;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, LY0/q;->K:Ljava/lang/String;

    iput-object p1, p0, LY0/q;->L:LY0/t;

    iput-boolean p2, p0, LY0/q;->M:Z

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY0/q;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()V
    .locals 0

    invoke-virtual {p0}, LY0/q;->Y1()V

    return-void
.end method

.method public final W1()V
    .locals 2

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, LY0/s;

    invoke-direct {v1, v0}, LY0/s;-><init>(LAm/F;)V

    invoke-static {p0, v1}, LMb/c;->H(Ld1/M0;Lzm/l;)V

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LY0/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY0/q;->L:LY0/t;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY0/q;->L:LY0/t;

    :cond_1
    sget-object v1, Le1/u0;->s:Lt0/z1;

    invoke-static {p0, v1}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/u;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LY0/u;->a(LY0/t;)V

    :cond_2
    return-void
.end method

.method public final X1()V
    .locals 2

    new-instance v0, LAm/B;

    invoke-direct {v0}, LAm/B;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LAm/B;->a:Z

    iget-boolean v1, p0, LY0/q;->M:Z

    if-nez v1, :cond_0

    new-instance v1, LY0/q$a;

    invoke-direct {v1, v0}, LY0/q$a;-><init>(LAm/B;)V

    invoke-static {p0, v1}, LMb/c;->I(Ld1/M0;Lzm/l;)V

    :cond_0
    iget-boolean v0, v0, LAm/B;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY0/q;->W1()V

    :cond_1
    return-void
.end method

.method public final Y(LY0/l;LY0/n;J)V
    .locals 0

    sget-object p3, LY0/n;->b:LY0/n;

    if-ne p2, p3, :cond_1

    iget p2, p1, LY0/l;->d:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, LY0/o;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY0/q;->N:Z

    invoke-virtual {p0}, LY0/q;->X1()V

    goto :goto_0

    :cond_0
    iget p1, p1, LY0/l;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, LY0/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LY0/q;->Y1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-boolean v0, p0, LY0/q;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY0/q;->N:Z

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_1

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, LY0/p;

    invoke-direct {v1, v0}, LY0/p;-><init>(LAm/F;)V

    invoke-static {p0, v1}, LMb/c;->H(Ld1/M0;Lzm/l;)V

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LY0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY0/q;->W1()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Le1/u0;->s:Lt0/z1;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LY0/u;->a(LY0/t;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, LY0/q;->Y1()V

    return-void
.end method
