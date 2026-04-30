.class public final Lq0/b1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b1;->a(Landroidx/compose/ui/e;FJLt0/j;II)V
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
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lq0/b1$a;->a:F

    iput-wide p2, p0, Lq0/b1$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/f;

    iget p1, p0, Lq0/b1$a;->a:F

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result v7

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Lq0/b1$a;->b:J

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
