.class public final Lcom/vitruvian/app/ui/coaching/programs/J$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->a(Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$c;->a:Lzm/l;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$c;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lxk/j;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    const-string v2, "systemDefault(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$c;->b:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vitruvian/app/ui/coaching/programs/E;

    invoke-virtual {v2}, Lcom/vitruvian/app/ui/coaching/programs/E;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget v7, LTn/a;->A:I

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v5, v2

    :goto_0
    invoke-static {v5, v6}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v2

    const-string v3, "ofNanos(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lxk/j;-><init>(Ljava/time/ZoneId;Ljava/time/Duration;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$c;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
