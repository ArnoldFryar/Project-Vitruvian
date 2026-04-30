.class public final Lk0/A1;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk0/t1;->a:Lt0/z1;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-wide v1, Lk0/t1;->c:J

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    if-eqz v0, :cond_1

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v1, v2}, LA1/g;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, LA1/b;->j1(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    :goto_1
    if-eqz v0, :cond_2

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v1, v2}, LA1/g;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    :cond_2
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    :goto_2
    new-instance v0, Lk0/A1$a;

    invoke-direct {v0, p3, p4, p2}, Lk0/A1$a;-><init>(IILandroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
