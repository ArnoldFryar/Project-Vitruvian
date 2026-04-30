.class public final Landroidx/compose/ui/platform/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Lc2/f;Lk1/r;)V
    .locals 3

    invoke-static {p1}, Le1/C;->a(Lk1/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lk1/k;->w:Lk1/C;

    iget-object p1, p1, Lk1/r;->d:Lk1/l;

    invoke-static {p1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    new-instance v1, Lc2/f$a;

    const v2, 0x1020046

    iget-object v0, v0, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lc2/f;->b(Lc2/f$a;)V

    :cond_0
    sget-object v0, Lk1/k;->y:Lk1/C;

    invoke-static {p1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_1

    new-instance v1, Lc2/f$a;

    const v2, 0x1020047

    iget-object v0, v0, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lc2/f;->b(Lc2/f$a;)V

    :cond_1
    sget-object v0, Lk1/k;->x:Lk1/C;

    invoke-static {p1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_2

    new-instance v1, Lc2/f$a;

    const v2, 0x1020048

    iget-object v0, v0, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lc2/f;->b(Lc2/f$a;)V

    :cond_2
    sget-object v0, Lk1/k;->z:Lk1/C;

    invoke-static {p1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    if-eqz p1, :cond_3

    new-instance v0, Lc2/f$a;

    const v1, 0x1020049

    iget-object p1, p1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lc2/f;->b(Lc2/f$a;)V

    :cond_3
    return-void
.end method
