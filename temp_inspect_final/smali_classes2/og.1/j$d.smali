.class public final Log/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Log/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/j<",
            "TPlayer;TPlayerView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/j$d;->a:Log/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Log/q;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log/q;->q:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log/q;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget v0, v0, Log/q;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log/q;->n:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v1, v0, Log/j;->e:Log/w;

    invoke-virtual {v1}, Log/w;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Log/j;->e:Log/w;

    invoke-virtual {v0}, Log/w;->a()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget v0, v0, Log/q;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log/q;->p:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Log/q;->m:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Log/q;->g:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log/q;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Log/q;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Log/q;->c:Log/n;

    sget-object v2, Log/n;->C:Log/n;

    if-eq v0, v2, :cond_1

    sget-object v2, Log/n;->I:Log/n;

    if-eq v0, v2, :cond_1

    sget-object v2, Log/n;->B:Log/n;

    if-eq v0, v2, :cond_1

    sget-object v2, Log/n;->H:Log/n;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v1, v0, Log/j;->e:Log/w;

    invoke-virtual {v1}, Log/w;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v0, v0, Log/j;->e:Log/w;

    invoke-virtual {v0}, Log/w;->a()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget v0, v0, Log/q;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget v0, v0, Log/q;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log/j$d;->a:Log/j;

    iget-object v0, v0, Log/j;->f:Log/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log/q;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
