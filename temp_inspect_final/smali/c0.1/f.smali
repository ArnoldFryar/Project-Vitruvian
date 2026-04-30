.class public final Lc0/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lc0/a;
.implements Ld1/A;
.implements Ld1/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/f$a;
    }
.end annotation


# static fields
.field public static final M:Lc0/f$a;


# instance fields
.field public K:Lc0/e;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/f;->M:Lc0/f$a;

    return-void
.end method

.method public static final W1(Lc0/f;Lb1/s;Lzm/a;)LL0/d;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lc0/f;->L:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ld1/k;->e(Ld1/j;)Ld1/e0;

    move-result-object p0

    invoke-interface {p1}, Lb1/s;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/d;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld1/e0;->A(Lb1/s;Z)LL0/d;

    move-result-object p0

    iget p1, p0, LL0/d;->a:F

    iget p0, p0, LL0/d;->b:F

    invoke-static {p1, p0}, LE/d;->c(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LL0/d;->k(J)LL0/d;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final J(Ld1/e0;Lzm/a;Lqm/d;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lc0/h;

    invoke-direct {v4, p0, p1, p2}, Lc0/h;-><init>(Lc0/f;Ld1/e0;Lzm/a;)V

    new-instance v6, Lc0/g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc0/g;-><init>(Lc0/f;Lb1/s;Lzm/a;Lzm/a;Lqm/d;)V

    invoke-static {v6, p3}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc0/f;->M:Lc0/f$a;

    return-object v0
.end method

.method public final X0(Ld1/e0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0/f;->L:Z

    return-void
.end method
