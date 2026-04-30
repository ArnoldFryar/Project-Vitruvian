.class public final Lq0/s2$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "LO0/f;",
        "LL0/c;",
        "LM0/g0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/s2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/s2$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/s2$d;->a:Lq0/s2$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LO0/f;

    check-cast p2, LL0/c;

    iget-wide v4, p2, LL0/c;->a:J

    check-cast p3, LM0/g0;

    iget-wide v1, p3, LM0/g0;->a:J

    sget p1, Lq0/s2;->c:F

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
