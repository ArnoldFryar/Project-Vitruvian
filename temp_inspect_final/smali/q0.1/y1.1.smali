.class public final Lq0/y1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lr0/x<",
        "Lq0/p2;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lq0/o2;


# direct methods
.method public constructor <init>(FJLq0/o2;)V
    .locals 0

    iput p1, p0, Lq0/y1;->a:F

    iput-wide p2, p0, Lq0/y1;->b:J

    iput-object p4, p0, Lq0/y1;->c:Lq0/o2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr0/x;

    sget-object v0, Lq0/p2;->a:Lq0/p2;

    iget v1, p0, Lq0/y1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p1, Lr0/x;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lq0/y1;->b:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v2, v3

    iget-object p1, p1, Lr0/x;->a:Ljava/util/LinkedHashMap;

    if-lez v3, :cond_0

    iget-object v3, p0, Lq0/y1;->c:Lq0/o2;

    iget-boolean v3, v3, Lq0/o2;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Lq0/p2;->c:Lq0/p2;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lq0/p2;->b:Lq0/p2;

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
