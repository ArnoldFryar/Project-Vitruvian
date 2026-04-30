.class public final LHi/t$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/t;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Lpk/e;

.field public final synthetic a:Lm1/I;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lvk/v;


# direct methods
.method public constructor <init>(Lm1/I;Landroid/app/Activity;Lvk/v;Lpk/e;)V
    .locals 0

    iput-object p1, p0, LHi/t$a;->a:Lm1/I;

    iput-object p2, p0, LHi/t$a;->b:Landroid/app/Activity;

    iput-object p3, p0, LHi/t$a;->c:Lvk/v;

    iput-object p4, p0, LHi/t$a;->A:Lpk/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LO0/f;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm1/b;

    iget-object p1, p0, LHi/t$a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v1, p0, LHi/t$a;->c:Lvk/v;

    invoke-virtual {v1}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120243

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, LHi/t$a;->A:Lpk/e;

    invoke-virtual {p1}, Lpk/e;->j()Lm1/M;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v13, 0x7fc

    iget-object v1, p0, LHi/t$a;->a:Lm1/I;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v13}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v1

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr p1, v3

    const-wide v3, 0xffffffffL

    iget-wide v5, v1, Lm1/G;->c:J

    and-long/2addr v3, v5

    long-to-int v3, v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, LE/d;->c(FF)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/16 v6, 0xfa

    invoke-static/range {v0 .. v6}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
