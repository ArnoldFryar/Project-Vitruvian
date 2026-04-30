.class public final LYj/p$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/p$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, LYj/p$i;->a:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LYj/p$i;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v1

    sget-object v2, LYj/p$i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v1

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v3

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v4

    iget-wide v4, v4, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v1, v3, v4, v5}, Lnk/D;->g(FFD)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, LGm/o;->s(DDD)D

    move-result-wide v3

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v1

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v5

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v6

    iget-wide v6, v6, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v1, v5, v6, v7}, Lnk/D;->g(FFD)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, LGm/o;->s(DDD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->max(DD)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v3

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v3, v0, :cond_1

    mul-float v0, v1, v4

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
