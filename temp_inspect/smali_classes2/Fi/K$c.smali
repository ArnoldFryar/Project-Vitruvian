.class public final LFi/K$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LU/N;


# direct methods
.method public constructor <init>(FLU/N;)V
    .locals 0

    iput p1, p0, LFi/K$c;->a:F

    iput-object p2, p0, LFi/K$c;->b:LU/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LQ/t;

    move-object v9, p2

    check-cast v9, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget p2, p0, LFi/K$c;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LU/T;->a:LU/T;

    const/4 v5, 0x0

    const/16 v8, 0xfc

    iget-object v1, p0, LFi/K$c;->b:LU/N;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 p1, 0x8

    int-to-float v7, p1

    sget-object p1, Le0/i;->a:Le0/h;

    new-instance v1, Le0/h;

    const/16 p1, 0x32

    invoke-static {p1}, Le0/c;->a(I)Le0/f;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Le0/c;->a(I)Le0/f;

    move-result-object v2

    invoke-static {p3}, Le0/c;->a(I)Le0/f;

    move-result-object p3

    invoke-static {p1}, Le0/c;->a(I)Le0/f;

    move-result-object p1

    invoke-direct {v1, p2, v2, p3, p1}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    invoke-static {v9}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object p1

    invoke-virtual {p1}, Lgl/a;->q()J

    move-result-wide v2

    sget-object p1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v9, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    invoke-virtual {p1}, Lgl/a;->c()J

    move-result-wide v4

    new-instance p1, LFi/L;

    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-direct {p1, p2}, LFi/L;-><init>(LX/m;)V

    const p2, 0x3786ba3f

    invoke-static {p2, p1, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/high16 v10, 0x1b0000

    const/16 v11, 0x10

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
