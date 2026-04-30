.class public final LDi/V;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
.field public final synthetic a:LA1/e;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LA1/e;J)V
    .locals 0

    iput-object p1, p0, LDi/V;->a:LA1/e;

    iput-wide p2, p0, LDi/V;->b:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LQ/t;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p2, p0, LDi/V;->a:LA1/e;

    if-eqz p2, :cond_0

    iget p2, p2, LA1/e;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Lo0/z;->a()LS0/d;

    move-result-object v0

    const p1, 0x7f1201f3

    invoke-static {p1, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, LDi/V;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
