.class public final Lr0/G$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/G;->a(Lr0/W;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;Lq0/F2;Lzm/p;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lm1/M;

.field public final synthetic b:Lm1/M;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lm1/M;Lm1/M;FLR/u0$d;Lzm/p;ZLR/u0$d;)V
    .locals 0

    iput-object p1, p0, Lr0/G$d;->a:Lm1/M;

    iput-object p2, p0, Lr0/G$d;->b:Lm1/M;

    iput p3, p0, Lr0/G$d;->c:F

    iput-object p4, p0, Lr0/G$d;->A:Lt0/y1;

    iput-object p5, p0, Lr0/G$d;->B:Lzm/p;

    iput-boolean p6, p0, Lr0/G$d;->C:Z

    iput-object p7, p0, Lr0/G$d;->D:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lr0/G$d;->a:Lm1/M;

    iget-object v2, v0, Lr0/G$d;->b:Lm1/M;

    iget v3, v0, Lr0/G$d;->c:F

    invoke-static {v1, v2, v3}, LAm/K;->x(Lm1/M;Lm1/M;F)Lm1/M;

    move-result-object v17

    iget-boolean v1, v0, Lr0/G$d;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr0/G$d;->D:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v8, v1, LM0/g0;->a:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const v7, 0xfffffe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    :goto_1
    iget-object v1, v0, Lr0/G$d;->A:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    iget-object v4, v0, Lr0/G$d;->B:Lzm/p;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr0/G;->c(JLm1/M;Lzm/p;Lt0/j;I)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
