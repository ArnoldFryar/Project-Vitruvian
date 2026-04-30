.class public final Lg0/b;
.super Lg0/a;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, LA1/b;->j1(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, LA0/d;->B(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr p3, v3

    iget p4, p2, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr p4, v2

    new-instance v2, Lg0/b$a;

    invoke-direct {v2, v1, v0, p2}, Lg0/b$a;-><init>(IILandroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p4, p3, p2, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
