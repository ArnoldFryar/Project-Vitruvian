.class public final LJ0/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LM0/O0;

.field public final synthetic B:Z

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FFILM0/O0;Z)V
    .locals 0

    iput p1, p0, LJ0/a;->a:F

    iput p2, p0, LJ0/a;->b:F

    iput p3, p0, LJ0/a;->c:I

    iput-object p4, p0, LJ0/a;->A:LM0/O0;

    iput-boolean p5, p0, LJ0/a;->B:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM0/r0;

    iget v0, p0, LJ0/a;->a:F

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v0

    iget v1, p0, LJ0/a;->b:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, LM0/Y;

    iget v3, p0, LJ0/a;->c:I

    invoke-direct {v2, v0, v1, v3}, LM0/Y;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, LM0/r0;->l(LM0/G0;)V

    iget-object v0, p0, LJ0/a;->A:LM0/O0;

    if-nez v0, :cond_1

    sget-object v0, LM0/F0;->a:LM0/F0$a;

    :cond_1
    invoke-interface {p1, v0}, LM0/r0;->I0(LM0/O0;)V

    iget-boolean v0, p0, LJ0/a;->B:Z

    invoke-interface {p1, v0}, LM0/r0;->C(Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
