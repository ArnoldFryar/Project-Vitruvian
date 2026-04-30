.class public final Lnk/Q$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/Q;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lb1/Y;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm1/M;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:LF0/b;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lx1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Lx1/h;Lm1/M;Ljava/lang/String;JLF0/b;)V
    .locals 0

    iput-object p1, p0, Lnk/Q$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk/Q$a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lnk/Q$a;->c:Lx1/h;

    iput-object p4, p0, Lnk/Q$a;->A:Lm1/M;

    iput-object p5, p0, Lnk/Q$a;->B:Ljava/lang/String;

    iput-wide p6, p0, Lnk/Q$a;->C:J

    iput-object p8, p0, Lnk/Q$a;->D:LF0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lb1/Y;

    check-cast p2, LA1/a;

    iget-wide v0, p2, LA1/a;->a:J

    const-string p2, "$this$SubcomposeLayout"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lnk/P;

    iget-object v2, p0, Lnk/Q$a;->c:Lx1/h;

    iget-object v3, p0, Lnk/Q$a;->A:Lm1/M;

    iget-object v4, p0, Lnk/Q$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lnk/Q$a;->b:Landroidx/compose/ui/e;

    invoke-direct {p2, v4, v5, v2, v3}, Lnk/P;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Lx1/h;Lm1/M;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, 0x19dc42cc

    const/4 v4, 0x1

    invoke-direct {v2, v3, p2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const-string p2, "reserved_space"

    invoke-interface {p1, p2, v2}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/B;

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    new-instance v2, Lnk/O;

    iget-object v10, p0, Lnk/Q$a;->c:Lx1/h;

    iget-object v11, p0, Lnk/Q$a;->A:Lm1/M;

    iget-object v6, p0, Lnk/Q$a;->B:Ljava/lang/String;

    iget-object v7, p0, Lnk/Q$a;->b:Landroidx/compose/ui/e;

    iget-wide v8, p0, Lnk/Q$a;->C:J

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lnk/O;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLx1/h;Lm1/M;)V

    new-instance v3, LB0/a;

    const v5, 0x165fec92

    invoke-direct {v3, v5, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, ""

    invoke-interface {p1, v2, v3}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/B;

    invoke-interface {v2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    iget v1, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v3, Lnk/N;

    iget-object v4, p0, Lnk/Q$a;->D:LF0/b;

    invoke-direct {v3, v4, v0, p2, p1}, Lnk/N;-><init>(LF0/b;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lb1/Y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v1, v2, p2, v3}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
