.class public final LC6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final a:LC6/e;

.field public final b:I

.field public final c:LC6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/e;ILC6/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/j0;->a:LC6/e;

    iput p2, p0, LC6/j0;->b:I

    iput-object p3, p0, LC6/j0;->c:LC6/a;

    iput-wide p4, p0, LC6/j0;->A:J

    iput-wide p6, p0, LC6/j0;->B:J

    return-void
.end method

.method public static a(LC6/Z;LE6/b;I)LE6/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;",
            "LE6/b<",
            "*>;I)",
            "LE6/e;"
        }
    .end annotation

    iget-object p1, p1, LE6/b;->X:LE6/b0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LE6/b0;->A:LE6/e;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, LE6/e;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, LE6/e;->A:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, LE6/e;->C:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    if-ne v4, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, LC6/Z;->p:I

    iget p2, p1, LE6/e;->B:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final e(Lm7/g;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LC6/j0;->a:LC6/e;

    invoke-virtual {v1}, LC6/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LE6/p;->a()LE6/p;

    move-result-object v2

    iget-object v2, v2, LE6/p;->a:LE6/q;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LE6/q;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, LC6/j0;->c:LC6/a;

    iget-object v4, v1, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC6/Z;

    if-eqz v3, :cond_f

    iget-object v4, v3, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    instance-of v5, v4, LE6/b;

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast v4, LE6/b;

    iget-wide v5, v0, LC6/j0;->A:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    iget v15, v4, LE6/b;->S:I

    const/16 v13, 0x64

    if-eqz v2, :cond_9

    iget-boolean v14, v2, LE6/q;->c:Z

    and-int/2addr v12, v14

    iget-object v14, v4, LE6/b;->X:LE6/b0;

    if-eqz v14, :cond_5

    move v14, v11

    goto :goto_2

    :cond_5
    move v14, v10

    :goto_2
    iget v7, v2, LE6/q;->A:I

    iget v8, v2, LE6/q;->a:I

    if-eqz v14, :cond_8

    invoke-virtual {v4}, LE6/b;->f()Z

    move-result v14

    if-nez v14, :cond_8

    iget v2, v0, LC6/j0;->b:I

    invoke-static {v3, v4, v2}, LC6/j0;->a(LC6/Z;LE6/b;I)LE6/e;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-boolean v3, v2, LE6/e;->c:Z

    if-eqz v3, :cond_7

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_3
    iget v2, v2, LE6/e;->B:I

    move v12, v11

    goto :goto_4

    :cond_8
    iget v2, v2, LE6/q;->B:I

    goto :goto_4

    :cond_9
    const/16 v7, 0x1388

    move v8, v10

    move v2, v13

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lm7/g;->n()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lm7/g;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    move v10, v13

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lm7/g;->i()Ljava/lang/Exception;

    move-result-object v3

    instance-of v9, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_d

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v10, v3, Lcom/google/android/gms/common/api/Status;->b:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->B:LA6/b;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget v3, v3, LA6/b;->b:I

    goto :goto_6

    :cond_d
    const/16 v10, 0x65

    :goto_5
    move v3, v4

    :goto_6
    if-eqz v12, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v18, v5

    iget-wide v4, v0, LC6/j0;->B:J

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v24, v4

    move-wide/from16 v17, v18

    move-wide/from16 v19, v11

    goto :goto_7

    :cond_e
    move/from16 v24, v4

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    new-instance v4, LE6/l;

    const/16 v22, 0x0

    iget v14, v0, LC6/j0;->b:I

    const/16 v21, 0x0

    move-object v13, v4

    move v5, v15

    move v15, v10

    move/from16 v16, v3

    move/from16 v23, v5

    invoke-direct/range {v13 .. v24}, LE6/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v7

    iget-object v1, v1, LC6/e;->J:LW6/f;

    new-instance v3, LC6/k0;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v8

    move-wide/from16 v21, v5

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LC6/k0;-><init>(LE6/l;IJI)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_8
    return-void
.end method
