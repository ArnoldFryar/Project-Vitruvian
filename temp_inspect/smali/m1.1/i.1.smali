.class public final Lm1/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/n;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/B0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LM0/L;II)V
    .locals 0

    iput-object p1, p0, Lm1/i;->a:LM0/B0;

    iput p2, p0, Lm1/i;->b:I

    iput p3, p0, Lm1/i;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm1/n;

    iget-object v0, p1, Lm1/n;->a:Lm1/m;

    iget v1, p0, Lm1/i;->b:I

    invoke-virtual {p1, v1}, Lm1/n;->b(I)I

    move-result v1

    iget v2, p0, Lm1/i;->c:I

    invoke-virtual {p1, v2}, Lm1/n;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lm1/m;->w(II)LM0/L;

    move-result-object v0

    const/4 v1, 0x0

    iget p1, p1, Lm1/n;->f:F

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM0/L;->t(J)V

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lm1/i;->a:LM0/B0;

    invoke-interface {p1, v0, v1, v2}, LM0/B0;->s(LM0/B0;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
