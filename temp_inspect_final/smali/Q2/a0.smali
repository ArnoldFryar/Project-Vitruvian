.class public final LQ2/a0;
.super LZ2/g;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/media3/common/t$c;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;)V
    .locals 0

    invoke-direct {p0, p1}, LZ2/g;-><init>(Landroidx/media3/common/t;)V

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, LQ2/a0;->C:Landroidx/media3/common/t$c;

    return-void
.end method


# virtual methods
.method public final g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 11

    iget-object v0, p0, LZ2/g;->B:Landroidx/media3/common/t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object p1

    iget p3, p1, Landroidx/media3/common/t$b;->c:I

    iget-object v1, p0, LQ2/a0;->C:Landroidx/media3/common/t$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/t$c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Landroidx/media3/common/t$b;->a:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    iget v4, p2, Landroidx/media3/common/t$b;->c:I

    iget-wide v5, p2, Landroidx/media3/common/t$b;->A:J

    iget-wide v7, p2, Landroidx/media3/common/t$b;->B:J

    sget-object v9, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/t$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/media3/common/t$b;->C:Z

    :goto_0
    return-object p1
.end method
