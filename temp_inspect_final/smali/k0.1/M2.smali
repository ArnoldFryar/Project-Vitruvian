.class public final Lk0/M2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/C;

.field public final synthetic B:LAm/C;

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LVn/F;

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/m0;

.field public final synthetic b:Lt0/m0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m0;Lt0/m0;Ljava/util/List;LAm/C;LAm/C;Lzm/a;LVn/F;Lt0/y1;LGm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m0;",
            "Lt0/m0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "LAm/C;",
            "LAm/C;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/M2;->a:Lt0/m0;

    iput-object p2, p0, Lk0/M2;->b:Lt0/m0;

    iput-object p3, p0, Lk0/M2;->c:Ljava/util/List;

    iput-object p4, p0, Lk0/M2;->A:LAm/C;

    iput-object p5, p0, Lk0/M2;->B:LAm/C;

    iput-object p6, p0, Lk0/M2;->C:Lzm/a;

    iput-object p7, p0, Lk0/M2;->D:LVn/F;

    iput-object p8, p0, Lk0/M2;->E:Lt0/y1;

    iput-object p9, p0, Lk0/M2;->F:LGm/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lk0/M2;->a:Lt0/m0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk0/M2;->b:Lt0/m0;

    :goto_0
    invoke-interface {p1}, Lt0/m0;->b()F

    move-result v1

    iget-object p1, p0, Lk0/M2;->A:LAm/C;

    iget p1, p1, LAm/C;->a:F

    iget-object v0, p0, Lk0/M2;->B:LAm/C;

    iget v0, v0, LAm/C;->a:F

    iget-object v2, p0, Lk0/M2;->c:Ljava/util/List;

    invoke-static {v1, v2, p1, v0}, Lk0/P2;->i(FLjava/util/List;FF)F

    move-result v2

    cmpg-float p1, v1, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lk0/M2;->C:Lzm/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lk0/L2;

    iget-object v10, p0, Lk0/M2;->F:LGm/f;

    const/4 v11, 0x0

    iget-object v3, p0, Lk0/M2;->C:Lzm/a;

    iget-object v5, p0, Lk0/M2;->a:Lt0/m0;

    iget-object v6, p0, Lk0/M2;->b:Lt0/m0;

    iget-object v7, p0, Lk0/M2;->E:Lt0/y1;

    iget-object v8, p0, Lk0/M2;->A:LAm/C;

    iget-object v9, p0, Lk0/M2;->B:LAm/C;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lk0/L2;-><init>(FFLzm/a;ZLt0/m0;Lt0/m0;Lt0/y1;LAm/C;LAm/C;LGm/f;Lqm/d;)V

    iget-object v0, p0, Lk0/M2;->D:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
