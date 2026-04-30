.class public final LR/v0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LR/u0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, LR/v0$a;->a:LR/u0;

    iput p2, p0, LR/v0$a;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LR/v0$a;->a:LR/u0;

    invoke-virtual {p1}, LR/u0;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, LR/u0;->g:Lt0/x0;

    invoke-virtual {v2}, Lt0/l1;->a()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lt0/l1;->w(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, LR/u0;->a:LR/J0;

    iget-object v4, v4, LR/J0;->a:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lt0/l1;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, LR/v0$a;->b:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LD3/b;->v(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, LR/u0;->p(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, LR/u0;->i(ZJ)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
