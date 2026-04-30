.class public final synthetic LA4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LA4/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA4/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/k;->a:LA4/l;

    const/4 p1, 0x0

    iput p1, p0, LA4/k;->b:I

    iput p2, p0, LA4/k;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LA4/k;->a:LA4/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-interface {v1, v2}, Lz4/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v4

    new-instance v5, Lz4/d;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lz4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4, v5}, Lz4/e;->a(Lz4/d;)V

    iget v3, p0, LA4/k;->b:I

    if-gt v3, v1, :cond_2

    iget v4, p0, LA4/k;->c:I

    if-gt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v0

    new-instance v4, Lz4/d;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lz4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v4}, Lz4/e;->a(Lz4/d;)V

    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
