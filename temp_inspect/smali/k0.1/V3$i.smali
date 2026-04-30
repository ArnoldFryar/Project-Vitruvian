.class public final Lk0/V3$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/V3;->b(LX/m;ZZLk0/U3;Lzm/a;LW/h;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LM0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/V3$i;->a:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LO0/f;

    iget-object p1, p0, Lk0/V3$i;->a:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v1, p1, LM0/g0;->a:J

    sget p1, Lk0/V3;->a:F

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    sget v3, Lk0/V3;->b:F

    invoke-interface {v0, v3}, LA1/b;->Y0(F)F

    move-result v7

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v7, v3

    invoke-interface {v0}, LO0/f;->n1()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/c;->f(J)F

    move-result v4

    invoke-static {v3, v4}, LE/d;->c(FF)J

    move-result-wide v4

    sub-float/2addr p1, v3

    invoke-interface {v0}, LO0/f;->n1()J

    move-result-wide v8

    invoke-static {v8, v9}, LL0/c;->f(J)F

    move-result v3

    invoke-static {p1, v3}, LE/d;->c(FF)J

    move-result-wide v8

    const/4 p1, 0x1

    const/16 v10, 0x1e0

    move-wide v3, v4

    move-wide v5, v8

    move v8, p1

    move v9, v10

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
