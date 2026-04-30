.class public final Lj0/g0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g0;-><init>(Lj0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Ljava/lang/Boolean;",
        "Lb1/s;",
        "LL0/c;",
        "Lj0/A;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/g0$b;->a:Lj0/g0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lb1/s;

    check-cast p3, LL0/c;

    iget-wide v0, p3, LL0/c;->a:J

    move-object v8, p4

    check-cast v8, Lj0/A;

    invoke-interface {p2}, Lb1/s;->a()J

    move-result-wide p3

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p4

    const/4 v3, 0x0

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_0

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p4

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_0

    cmpg-float p4, p4, p3

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p3

    :goto_1
    invoke-static {v2, p3}, LE/d;->c(FF)J

    move-result-wide v0

    :goto_2
    iget-object p3, p0, Lj0/g0$b;->a:Lj0/g0;

    invoke-static {p3, p2, v0, v1}, Lj0/g0;->a(Lj0/g0;Lb1/s;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LE/d;->J(J)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3, p1}, Lj0/g0;->l(Z)V

    const/4 p1, 0x0

    iput-object p1, p3, Lj0/g0;->r:Lj0/X;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v7, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lj0/g0;->p(JJZLj0/A;)Z

    iget-object p1, p3, Lj0/g0;->h:LK0/A;

    invoke-virtual {p1}, LK0/A;->b()V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/g0;->n(Z)V

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
