.class public final LKk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt0/j;)LKk/d;
    .locals 5

    const v0, 0x30b81b3b

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    new-instance v0, LKk/d;

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-interface {p0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->v:F

    invoke-interface {p0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->w:F

    invoke-interface {p0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->x:F

    invoke-interface {p0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->y:F

    invoke-direct {v0, v2, v3, v4, v1}, LKk/d;-><init>(FFFF)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method
