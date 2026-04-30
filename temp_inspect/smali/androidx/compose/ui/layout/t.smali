.class public interface abstract Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# virtual methods
.method public a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/s;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/s;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/t;Lzm/l;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public z0(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkm/B;",
            ">;)",
            "Lb1/D;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->a1(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
