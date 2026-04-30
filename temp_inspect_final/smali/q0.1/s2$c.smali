.class public final Lq0/s2$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s2;->b(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LO0/f;",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/q2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq0/q2;Z)V
    .locals 0

    iput-object p1, p0, Lq0/s2$c;->a:Lq0/q2;

    iput-boolean p2, p0, Lq0/s2$c;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LO0/f;

    check-cast p2, LL0/c;

    iget-wide v4, p2, LL0/c;->a:J

    sget-object p1, Lq0/s2;->a:Lq0/s2;

    iget-object p1, p0, Lq0/s2$c;->a:Lq0/q2;

    iget-boolean p2, p0, Lq0/s2$c;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lq0/q2;->a(ZZ)J

    move-result-wide v1

    sget p1, Lq0/s2;->b:F

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v3, p1, p2

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
