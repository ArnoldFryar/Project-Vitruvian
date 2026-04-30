.class public final LX/k0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LA1/b;",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 1

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LX/k0$a;

    invoke-direct {v0, p0, p1, p2}, LX/k0$a;-><init>(LX/k0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
