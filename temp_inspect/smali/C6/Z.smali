.class public final LC6/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements LC6/G0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$a;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "LC6/G0;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Lcom/google/android/gms/common/api/a$e;

.field public final g:LC6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final h:LC6/r;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:I

.field public final l:LC6/r0;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:LA6/b;

.field public p:I

.field public final synthetic q:LC6/e;


# direct methods
.method public constructor <init>(LC6/e;Lcom/google/android/gms/common/api/b;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LC6/Z;->q:LC6/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LC6/Z;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LC6/Z;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LC6/Z;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LC6/Z;->n:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, v7, LC6/Z;->o:LA6/b;

    const/4 v0, 0x0

    iput v0, v7, LC6/Z;->p:I

    iget-object v0, v8, LC6/e;->J:LW6/f;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/b;->a()LE6/d$a;

    move-result-object v0

    new-instance v3, LE6/d;

    iget-object v12, v0, LE6/d$a;->a:Landroid/accounts/Account;

    iget-object v13, v0, LE6/d$a;->b:LO/b;

    iget-object v15, v0, LE6/d$a;->c:Ljava/lang/String;

    iget-object v0, v0, LE6/d$a;->d:Ljava/lang/String;

    sget-object v22, Lj7/a;->a:Lj7/a;

    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    invoke-direct/range {v11 .. v17}, LE6/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;LO/a;Ljava/lang/String;Ljava/lang/String;Lj7/a;)V

    iget-object v0, v9, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v0, LE6/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LE6/b;

    iput-object v1, v2, LE6/b;->U:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    instance-of v1, v0, LC6/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LC6/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v0, v7, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    iget-object v1, v9, Lcom/google/android/gms/common/api/b;->e:LC6/a;

    iput-object v1, v7, LC6/Z;->g:LC6/a;

    new-instance v1, LC6/r;

    invoke-direct {v1}, LC6/r;-><init>()V

    iput-object v1, v7, LC6/Z;->h:LC6/r;

    iget v1, v9, Lcom/google/android/gms/common/api/b;->g:I

    iput v1, v7, LC6/Z;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LC6/e;->B:Landroid/content/Context;

    iget-object v1, v8, LC6/e;->J:LW6/f;

    new-instance v2, LC6/r0;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/b;->a()LE6/d$a;

    move-result-object v3

    new-instance v4, LE6/d;

    iget-object v5, v3, LE6/d$a;->a:Landroid/accounts/Account;

    iget-object v6, v3, LE6/d$a;->b:LO/b;

    iget-object v8, v3, LE6/d$a;->c:Ljava/lang/String;

    iget-object v3, v3, LE6/d$a;->d:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LE6/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;LO/a;Ljava/lang/String;Ljava/lang/String;Lj7/a;)V

    invoke-direct {v2, v0, v1, v4}, LC6/r0;-><init>(Landroid/content/Context;LW6/f;LE6/d;)V

    iput-object v2, v7, LC6/Z;->l:LC6/r0;

    return-void

    :cond_2
    iput-object v10, v7, LC6/Z;->l:LC6/r0;

    return-void
.end method


# virtual methods
.method public final a(LA6/b;)V
    .locals 3

    iget-object v0, p0, LC6/Z;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/B0;

    sget-object v1, LA6/b;->B:LA6/b;

    invoke-static {p1, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->g()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LC6/Z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, LC6/Z;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC6/A0;

    if-eqz p3, :cond_3

    iget v2, v1, LC6/A0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, LC6/A0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, LC6/A0;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC6/Z;->e:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC6/A0;

    iget-object v5, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LC6/Z;->h(LC6/A0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v1, v0, LC6/e;->J:LW6/f;

    invoke-static {v1}, LE6/o;->d(LW6/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, LC6/Z;->o:LA6/b;

    sget-object v2, LA6/b;->B:LA6/b;

    invoke-virtual {p0, v2}, LC6/Z;->a(LA6/b;)V

    iget-boolean v2, p0, LC6/Z;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LC6/e;->J:LW6/f;

    const/16 v3, 0xb

    iget-object v4, p0, LC6/Z;->g:LC6/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LC6/e;->J:LW6/f;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC6/Z;->m:Z

    :cond_0
    iget-object v0, p0, LC6/Z;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LC6/Z;->d()V

    invoke-virtual {p0}, LC6/Z;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v1, v0, LC6/e;->J:LW6/f;

    invoke-static {v1}, LE6/o;->d(LW6/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, LC6/Z;->o:LA6/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, LC6/Z;->m:Z

    iget-object v3, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LC6/Z;->h:LC6/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2, p1}, LC6/r;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, LC6/e;->J:LW6/f;

    const/16 v2, 0x9

    iget-object v3, p0, LC6/Z;->g:LC6/a;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LC6/e;->J:LW6/f;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LC6/e;->D:LE6/D;

    iget-object p1, p1, LE6/D;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, LC6/Z;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v1, v0, LC6/e;->J:LW6/f;

    const/16 v2, 0xc

    iget-object v3, p0, LC6/Z;->g:LC6/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LC6/e;->J:LW6/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, LC6/e;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(LC6/A0;)Z
    .locals 14

    instance-of v0, p1, LC6/g0;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v3

    iget-object v4, p0, LC6/Z;->h:LC6/r;

    invoke-virtual {p1, v4, v3}, LC6/A0;->d(LC6/r;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LC6/A0;->c(LC6/Z;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, LC6/Z;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->d(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, LC6/g0;

    invoke-virtual {v0, p0}, LC6/g0;->g(LC6/Z;)[LA6/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$e;->p()[LA6/d;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [LA6/d;

    :cond_2
    array-length v7, v6

    new-instance v8, LO/a;

    invoke-direct {v8, v7}, LO/Y;-><init>(I)V

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    iget-object v11, v10, LA6/d;->a:Ljava/lang/String;

    invoke-virtual {v10}, LA6/d;->H1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    array-length v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v9, v3, v7

    iget-object v10, v9, LA6/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, LA6/d;->H1()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v9, v5

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    iget-object v0, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v3

    iget-object v4, p0, LC6/Z;->h:LC6/r;

    invoke-virtual {p1, v4, v3}, LC6/A0;->d(LC6/r;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LC6/A0;->c(LC6/Z;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, LC6/Z;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->d(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object p1, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, LA6/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, LA6/d;->H1()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v8

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " could not execute call because it requires feature ("

    const-string v8, ", "

    invoke-static {v10, p1, v3, v1, v8}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LC6/Z;->q:LC6/e;

    iget-boolean p1, p1, LC6/e;->K:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, LC6/g0;->f(LC6/Z;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LC6/a0;

    iget-object v0, p0, LC6/Z;->g:LC6/a;

    invoke-direct {p1, v0, v9}, LC6/a0;-><init>(LC6/a;LA6/d;)V

    iget-object v0, p0, LC6/Z;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, LC6/Z;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/a0;

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, LC6/Z;->q:LC6/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, LC6/Z;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v6, p0, LC6/Z;->q:LC6/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, LC6/Z;->q:LC6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LA6/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LC6/Z;->i(LA6/b;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget v1, p0, LC6/Z;->k:I

    invoke-virtual {v0, p1, v1}, LC6/e;->b(LA6/b;I)Z

    :cond_9
    :goto_6
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LA6/d;)V

    invoke-virtual {v0, p1}, LC6/A0;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final i(LA6/b;)Z
    .locals 1

    sget-object p1, LC6/e;->N:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LC6/Z;->q:LC6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Z)Z
    .locals 4

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    iget-object v0, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LC6/Z;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LC6/Z;->h:LC6/r;

    iget-object v3, v1, LC6/r;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, LC6/r;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$e;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC6/Z;->g()V

    :cond_2
    return v2
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v1, v0, LC6/e;->J:LW6/f;

    invoke-static {v1}, LE6/o;->d(LW6/f;)V

    iget-object v1, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, LC6/e;->D:LE6/D;

    iget-object v4, v0, LC6/e;->B:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, LE6/D;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LA6/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v3, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LA6/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v4}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v3, LC6/c0;

    iget-object v4, p0, LC6/Z;->g:LC6/a;

    invoke-direct {v3, v0, v1, v4}, LC6/c0;-><init>(LC6/e;Lcom/google/android/gms/common/api/a$e;LC6/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC6/Z;->l:LC6/r0;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v4, v0, LC6/r0;->j:Lj7/f;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->i()V

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, LC6/r0;->i:LE6/d;

    iput-object v4, v7, LE6/d;->h:Ljava/lang/Integer;

    iget-object v11, v0, LC6/r0;->f:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, LC6/r0;->e:Landroid/content/Context;

    iget-object v8, v7, LE6/d;->g:Lj7/a;

    iget-object v4, v0, LC6/r0;->g:Lj7/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lj7/b;->c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v4

    iput-object v4, v0, LC6/r0;->j:Lj7/f;

    iput-object v3, v0, LC6/r0;->k:LC6/q0;

    iget-object v4, v0, LC6/r0;->h:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, LC6/r0;->j:Lj7/f;

    invoke-interface {v0}, Lj7/f;->u()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, LC6/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, LC6/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$e;->e(LE6/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LA6/b;

    invoke-direct {v1, v2}, LA6/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, LA6/b;

    invoke-direct {v1, v2}, LA6/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l(LC6/A0;)V
    .locals 2

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    iget-object v0, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v0

    iget-object v1, p0, LC6/Z;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LC6/Z;->h(LC6/A0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC6/Z;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LC6/Z;->o:LA6/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA6/b;->H1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LC6/Z;->o:LA6/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LC6/Z;->k()V

    return-void
.end method

.method public final m(LA6/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    iget-object v0, p0, LC6/Z;->l:LC6/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC6/r0;->j:Lj7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()V

    :cond_0
    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LC6/Z;->o:LA6/b;

    iget-object v1, p0, LC6/Z;->q:LC6/e;

    iget-object v1, v1, LC6/e;->D:LE6/D;

    iget-object v1, v1, LE6/D;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LC6/Z;->a(LA6/b;)V

    iget-object v1, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    instance-of v1, v1, LG6/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LA6/b;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LC6/Z;->q:LC6/e;

    iput-boolean v2, v1, LC6/e;->b:Z

    iget-object v1, v1, LC6/e;->J:LW6/f;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LA6/b;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, LC6/e;->M:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, LC6/Z;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, LC6/Z;->o:LA6/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, LC6/Z;->q:LC6/e;

    iget-object p1, p1, LC6/e;->J:LW6/f;

    invoke-static {p1}, LE6/o;->d(LW6/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LC6/Z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, LC6/Z;->q:LC6/e;

    iget-boolean p2, p2, LC6/e;->K:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, LC6/Z;->g:LC6/a;

    invoke-static {p2, p1}, LC6/e;->c(LC6/a;LA6/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LC6/Z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LC6/Z;->e:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LC6/Z;->i(LA6/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, LC6/Z;->q:LC6/e;

    iget v0, p0, LC6/Z;->k:I

    invoke-virtual {p2, p1, v0}, LC6/e;->b(LA6/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, LA6/b;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, LC6/Z;->m:Z

    :cond_7
    iget-boolean p2, p0, LC6/Z;->m:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, LC6/Z;->q:LC6/e;

    iget-object p1, p1, LC6/e;->J:LW6/f;

    const/16 p2, 0x9

    iget-object v0, p0, LC6/Z;->g:LC6/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, LC6/Z;->g:LC6/a;

    invoke-static {p2, p1}, LC6/e;->c(LC6/a;LA6/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, LC6/Z;->g:LC6/a;

    invoke-static {p2, p1}, LC6/e;->c(LC6/a;LA6/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {v0}, LE6/o;->d(LW6/f;)V

    sget-object v0, LC6/e;->L:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LC6/Z;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LC6/Z;->h:LC6/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LC6/r;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LC6/Z;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LC6/h$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC6/h$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, LC6/z0;

    new-instance v5, Lm7/h;

    invoke-direct {v5}, Lm7/h;-><init>()V

    invoke-direct {v4, v3, v5}, LC6/z0;-><init>(LC6/h$a;Lm7/h;)V

    invoke-virtual {p0, v4}, LC6/Z;->l(LC6/A0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LA6/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA6/b;-><init>(I)V

    invoke-virtual {p0, v0}, LC6/Z;->a(LA6/b;)V

    iget-object v0, p0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LC6/X;

    invoke-direct {v1, p0}, LC6/X;-><init>(LC6/Z;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->l(LC6/X;)V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LC6/Z;->q:LC6/e;

    iget-object v1, v0, LC6/e;->J:LW6/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LC6/Z;->e()V

    return-void

    :cond_0
    iget-object p1, v0, LC6/e;->J:LW6/f;

    new-instance v0, LC6/U;

    invoke-direct {v0, p0}, LC6/U;-><init>(LC6/Z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LA6/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LC6/Z;->q:LC6/e;

    iget-object v2, v1, LC6/e;->J:LW6/f;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LC6/Z;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, LC6/e;->J:LW6/f;

    new-instance v1, LC6/V;

    invoke-direct {v1, p0, p1}, LC6/V;-><init>(LC6/Z;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(LA6/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
