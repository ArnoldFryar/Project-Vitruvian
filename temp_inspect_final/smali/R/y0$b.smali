.class public final LR/y0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/a0<",
        "*>;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/y0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/y0$b;->a:LR/y0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LR/a0;

    iget-wide v0, p1, LR/a0;->f:J

    sget-object v2, LR/y0;->b:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/s;

    sget-object v3, LR/y0;->a:LR/y0$b;

    iget-object v4, p1, LR/a0;->g:LR/e0;

    invoke-virtual {v2, p1, v3, v4}, LD0/s;->d(Ljava/lang/Object;Lzm/l;Lzm/a;)V

    iget-wide v2, p1, LR/a0;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, LR/a0;->n:LR/a0$a;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LR/a0$a;->g:J

    iget-object v1, v0, LR/a0$a;->b:LR/O0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, LR/a0$a;->e:LR/o;

    invoke-virtual {v2, v1}, LR/o;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p1, LR/a0;->f:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LD3/b;->v(D)J

    move-result-wide v1

    iput-wide v1, v0, LR/a0$a;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR/a0;->n()V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
