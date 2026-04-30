.class public final LC6/A;
.super LC6/F;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$e;",
            "LC6/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LC6/G;


# direct methods
.method public constructor <init>(LC6/G;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LC6/A;->c:LC6/G;

    invoke-direct {p0, p1}, LC6/F;-><init>(LC6/G;)V

    iput-object p2, p0, LC6/A;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v0, LE6/D;

    iget-object v1, p0, LC6/A;->c:LC6/G;

    iget-object v2, v1, LC6/G;->d:LA6/f;

    invoke-direct {v0, v2}, LE6/D;-><init>(LA6/f;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LC6/A;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$e;->m()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC6/x;

    iget-boolean v7, v7, LC6/x;->c:Z

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, LC6/G;->c:Landroid/content/Context;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v8, v2, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {v0, v6, v5}, LE6/D;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    if-ge v8, v3, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {v0, v6, v5}, LE6/D;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    if-eqz v7, :cond_4

    :cond_5
    :goto_1
    const/4 v2, 0x1

    iget-object v3, v1, LC6/G;->a:LC6/P;

    if-eqz v7, :cond_6

    new-instance v0, LA6/b;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v4, LC6/y;

    invoke-direct {v4, p0, v1, v0}, LC6/y;-><init>(LC6/A;LC6/G;LA6/b;)V

    iget-object v0, v3, LC6/P;->i:LC6/O;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    iget-boolean v5, v1, LC6/G;->m:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, LC6/G;->k:Lj7/f;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lj7/f;->u()V

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE6/b$c;

    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$e;->m()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v6, v7}, LE6/D;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I

    move-result v9

    if-eqz v9, :cond_8

    new-instance v7, LC6/z;

    invoke-direct {v7, v1, v8}, LC6/z;-><init>(LC6/G;LE6/b$c;)V

    iget-object v8, v3, LC6/P;->i:LC6/O;

    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/api/a$e;->e(LE6/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
