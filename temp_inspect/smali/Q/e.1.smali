.class public final LQ/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/layout/t;",
        "Lb1/B;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/z;


# direct methods
.method public constructor <init>(LQ/z;)V
    .locals 0

    iput-object p1, p0, LQ/e;->a:LQ/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Lb1/B;

    check-cast p3, LA1/a;

    iget-wide v0, p3, LA1/a;->a:J

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v1, LQ/d;

    iget-object v2, p0, LQ/e;->a:LQ/z;

    invoke-direct {v1, p2, v2}, LQ/d;-><init>(Landroidx/compose/ui/layout/y;LQ/z;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
