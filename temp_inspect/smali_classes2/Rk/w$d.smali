.class public final LRk/w$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/w;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V
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
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/Float;JF)V
    .locals 0

    iput-object p1, p0, LRk/w$d;->a:Ljava/lang/Float;

    iput-wide p2, p0, LRk/w$d;->b:J

    iput p4, p0, LRk/w$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/f;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRk/w$d;->a:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v7, v1

    sub-float/2addr p1, v1

    iget v1, p0, LRk/w$d;->c:F

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, LRk/w$d;->b:J

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
