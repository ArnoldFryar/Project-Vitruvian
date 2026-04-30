.class public final Lk0/Y3$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/Y3;->c(Landroidx/compose/ui/e;Lk0/X3;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lk0/X3;


# direct methods
.method public constructor <init>(Lk0/X3;)V
    .locals 0

    iput-object p1, p0, Lk0/Y3$c;->a:Lk0/X3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x17c48fe7

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lk0/Y3$c;->a:Lk0/X3;

    iget v0, p3, Lk0/X3;->b:F

    sget-object v6, LR/D;->a:LR/w;

    const/16 v7, 0xfa

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, v6, v9}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v10

    invoke-static {v7, v8, v6, v9}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget v0, p3, Lk0/X3;->a:F

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, LF0/b$a;->g:LF0/d;

    invoke-static {p1, v0, v8, v9}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lk0/Z3;

    invoke-direct {v1, p3}, Lk0/Z3;-><init>(Lt0/y1;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lzm/l;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/e;

    iget p3, p3, LA1/e;->a:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
