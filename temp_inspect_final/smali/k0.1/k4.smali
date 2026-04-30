.class public final Lk0/k4;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk0/i4;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LW/h;


# direct methods
.method public constructor <init>(ZZLW/i;Lk0/i4;FF)V
    .locals 0

    iput-boolean p1, p0, Lk0/k4;->a:Z

    iput-boolean p2, p0, Lk0/k4;->b:Z

    iput-object p3, p0, Lk0/k4;->c:LW/h;

    iput-object p4, p0, Lk0/k4;->A:Lk0/i4;

    iput p5, p0, Lk0/k4;->B:F

    iput p6, p0, Lk0/k4;->C:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget v5, p0, Lk0/k4;->C:F

    const/4 v7, 0x0

    iget-boolean v0, p0, Lk0/k4;->a:Z

    iget-boolean v1, p0, Lk0/k4;->b:Z

    iget-object v2, p0, Lk0/k4;->c:LW/h;

    iget-object v3, p0, Lk0/k4;->A:Lk0/i4;

    iget v4, p0, Lk0/k4;->B:F

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LBe/O;->d(ZZLW/h;Lk0/i4;FFLt0/j;I)Lt0/q0;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/t;

    sget v0, Lk0/u4;->a:F

    iget v0, p1, LS/t;->a:F

    new-instance v1, Lk0/v4;

    invoke-direct {v1, v0, p1}, Lk0/v4;-><init>(FLS/t;)V

    invoke-static {p3, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
