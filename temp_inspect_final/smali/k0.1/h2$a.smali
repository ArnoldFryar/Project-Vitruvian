.class public final Lk0/h2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/h2;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/g2;Lt0/j;II)V
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
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LM0/g0;",
            ">;",
            "Lt0/y1<",
            "LA1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/h2$a;->a:Lt0/y1;

    iput-object p2, p0, Lk0/h2$a;->b:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LO0/f;

    sget v0, Lk0/h2;->f:F

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v2

    iget-object v8, p0, Lk0/h2$a;->a:Lt0/y1;

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v9, v0, LM0/g0;->a:J

    sget v0, Lk0/h2;->d:F

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v11, v2, v1

    sub-float v12, v0, v11

    new-instance v13, LO0/j;

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, LO0/j;-><init>(FFIILM0/M;I)V

    const-wide/16 v4, 0x0

    const/16 v7, 0x6c

    move-object v0, p1

    move-wide v1, v9

    move v3, v12

    move-object v6, v13

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    iget-object v0, p0, Lk0/h2$a;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v0

    sub-float v3, v0, v11

    sget-object v6, LO0/i;->a:LO0/i;

    const-wide/16 v4, 0x0

    const/16 v7, 0x6c

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
