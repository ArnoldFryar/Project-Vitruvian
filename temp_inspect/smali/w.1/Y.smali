.class public final Lw/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/Y$d;,
        Lw/Y$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw/Y$a;

.field public final d:Lw/Y$d;

.field public e:Lw/s0;

.field public f:Lw/i0;

.field public volatile g:LD/W;

.field public volatile h:LD/S;

.field public i:Lv/c;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lw/Y$c;

.field public m:LE1/b$d;

.field public n:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LA/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/Y;->b:Ljava/util/ArrayList;

    new-instance v0, Lw/Y$a;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object v0, p0, Lw/Y;->c:Lw/Y$a;

    sget-object v0, LD/S;->t:LD/S;

    iput-object v0, p0, Lw/Y;->h:LD/S;

    invoke-static {}, Lv/c;->b()Lv/c;

    move-result-object v0

    iput-object v0, p0, Lw/Y;->i:Lv/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/Y;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw/Y;->k:Ljava/util/List;

    sget-object v0, Lw/Y$c;->a:Lw/Y$c;

    iput-object v0, p0, Lw/Y;->l:Lw/Y$c;

    new-instance v0, LA/e;

    invoke-direct {v0}, LA/e;-><init>()V

    iput-object v0, p0, Lw/Y;->o:LA/e;

    sget-object v0, Lw/Y$c;->b:Lw/Y$c;

    iput-object v0, p0, Lw/Y;->l:Lw/Y$c;

    new-instance v0, Lw/Y$d;

    invoke-direct {v0, p0}, Lw/Y$d;-><init>(Lw/Y;)V

    iput-object v0, p0, Lw/Y;->d:Lw/Y$d;

    return-void
.end method

.method public static varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/E;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lw/U;->a(LD/e;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lw/E;

    invoke-direct {v1, v2}, Lw/E;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lw/E;

    invoke-direct {p0, v0}, Lw/E;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)LD/N;
    .locals 9

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/s;

    iget-object v1, v1, LD/s;->b:LD/v;

    invoke-interface {v1}, LD/v;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/v$a;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, LD/S;->r:Ljava/util/TreeMap;

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v4

    :goto_1
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Detect conflicting option "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LD/v$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CaptureSession"

    invoke-static {v5, v3, v4}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v5}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lw/Y;->l:Lw/Y$c;

    sget-object v1, Lw/Y$c;->E:Lw/Y$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lw/Y;->l:Lw/Y$c;

    iput-object v2, p0, Lw/Y;->f:Lw/i0;

    iget-object v0, p0, Lw/Y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw/Y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lw/Y;->n:LE1/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LE1/b$a;->a(Ljava/lang/Object;)Z

    iput-object v2, p0, Lw/Y;->n:LE1/b$a;

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 13

    const-string v0, "CaptureSession"

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lw/L;

    invoke-direct {v2}, Lw/L;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Issuing capture request."

    invoke-static {v0, v4, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/s;

    iget-object v8, v6, LD/s;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "Skipping issuing empty capture request."

    invoke-static {v0, v6, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v6, LD/s;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v10, p0, Lw/Y;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget v8, v6, LD/s;->c:I

    if-ne v8, v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    new-instance v7, LD/s$a;

    invoke-direct {v7, v6}, LD/s$a;-><init>(LD/s;)V

    iget-object v8, p0, Lw/Y;->g:LD/W;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lw/Y;->g:LD/W;

    iget-object v8, v8, LD/W;->f:LD/s;

    iget-object v8, v8, LD/s;->b:LD/v;

    invoke-virtual {v7, v8}, LD/s$a;->b(LD/v;)V

    :cond_5
    iget-object v8, p0, Lw/Y;->h:LD/S;

    invoke-virtual {v7, v8}, LD/s$a;->b(LD/v;)V

    iget-object v8, v6, LD/s;->b:LD/v;

    invoke-virtual {v7, v8}, LD/s$a;->b(LD/v;)V

    invoke-virtual {v7}, LD/s$a;->c()LD/s;

    move-result-object v7

    iget-object v8, p0, Lw/Y;->f:Lw/i0;

    invoke-interface {v8}, Lw/i0;->d()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lw/Y;->j:Ljava/util/HashMap;

    invoke-static {v7, v8, v9}, Lw/H;->b(LD/s;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_6

    const-string p1, "Skipping issuing request without surface."

    invoke-static {v0, p1, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LD/s;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/e;

    invoke-static {v9, v8}, Lw/U;->a(LD/e;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    iget-object v6, v2, Lw/L;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lw/Y;->o:LA/e;

    iget-boolean p1, p1, LA/e;->a:Z

    if-eqz p1, :cond_d

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_c

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    :cond_c
    iget-object p1, p0, Lw/Y;->f:Lw/i0;

    invoke-interface {p1}, Lw/i0;->h()V

    new-instance p1, Lw/V;

    invoke-direct {p1, v4, p0}, Lw/V;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lw/L;->b:Lw/L$a;

    :cond_d
    :goto_3
    iget-object p1, p0, Lw/Y;->f:Lw/i0;

    invoke-interface {p1, v3, v2}, Lw/i0;->c(Ljava/util/ArrayList;Lw/L;)I

    goto :goto_5

    :cond_e
    const-string p1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {v0, p1, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to access camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_5
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lw/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lw/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lw/Y;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lw/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lw/Y;->g:LD/W;

    const/4 v1, 0x0

    const-string v2, "CaptureSession"

    if-nez v0, :cond_0

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {v2, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw/Y;->g:LD/W;

    iget-object v0, v0, LD/W;->f:LD/s;

    iget-object v3, v0, LD/s;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "Unable to access camera: "

    if-eqz v3, :cond_1

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {v2, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lw/Y;->f:Lw/i0;

    invoke-interface {v0}, Lw/i0;->h()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string v3, "Issuing request for session."

    invoke-static {v2, v3, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LD/s$a;

    invoke-direct {v3, v0}, LD/s$a;-><init>(LD/s;)V

    iget-object v5, p0, Lw/Y;->i:Lv/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v5, v5, LD/L;->a:Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lw/Y;->f(Ljava/util/ArrayList;)LD/N;

    move-result-object v5

    iput-object v5, p0, Lw/Y;->h:LD/S;

    iget-object v5, p0, Lw/Y;->h:LD/S;

    invoke-virtual {v3, v5}, LD/s$a;->b(LD/v;)V

    invoke-virtual {v3}, LD/s$a;->c()LD/s;

    move-result-object v3

    iget-object v5, p0, Lw/Y;->f:Lw/i0;

    invoke-interface {v5}, Lw/i0;->d()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    iget-object v6, p0, Lw/Y;->j:Ljava/util/HashMap;

    invoke-static {v3, v5, v6}, Lw/H;->b(LD/s;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "Skipping issuing empty request for session."

    invoke-static {v2, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, v0, LD/s;->d:Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v6, p0, Lw/Y;->c:Lw/Y$a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lw/Y;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/E;

    move-result-object v0

    iget-object v5, p0, Lw/Y;->f:Lw/i0;

    invoke-interface {v5, v3, v0}, Lw/i0;->a(Landroid/hardware/camera2/CaptureRequest;Lw/E;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_4
    return-void
.end method

.method public final g(LD/W;Landroid/hardware/camera2/CameraDevice;Lw/s0;)LZ7/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/W;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lw/s0;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, LG/j$a;

    invoke-direct {p2, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lw/Y$c;->c:Lw/Y$c;

    iput-object v0, p0, Lw/Y;->l:Lw/Y$c;

    iget-object v0, p1, LD/W;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lw/Y;->k:Ljava/util/List;

    iput-object p3, p0, Lw/Y;->e:Lw/s0;

    iget-object p3, p3, Lw/s0;->a:Lw/s0$b;

    const-wide/16 v3, 0x1388

    invoke-interface {p3, v3, v4, v1}, Lw/s0$b;->e(JLjava/util/List;)LZ7/a;

    move-result-object p3

    invoke-static {p3}, LG/d;->b(LZ7/a;)LG/d;

    move-result-object p3

    new-instance v0, Lw/X;

    invoke-direct {v0, p0, p1, p2}, Lw/X;-><init>(Lw/Y;LD/W;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lw/Y;->e:Lw/s0;

    iget-object p1, p1, Lw/s0;->a:Lw/s0$b;

    check-cast p1, Lw/m0;

    iget-object p1, p1, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object p1

    new-instance p2, Lw/Y$b;

    invoke-direct {p2, p0}, Lw/Y$b;-><init>(Lw/Y;)V

    iget-object p3, p0, Lw/Y;->e:Lw/s0;

    iget-object p3, p3, Lw/s0;->a:Lw/s0$b;

    check-cast p3, Lw/m0;

    iget-object p3, p3, Lw/m0;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LG/g$b;

    invoke-direct {v0, p1, p2}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {p1, v0, p3}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LD/W;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lw/Y;->g:LD/W;

    iget-object v0, p0, Lw/Y;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, LD/W;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "CaptureSession"

    const-string v2, "Does not have the proper configured lists"

    invoke-static {p1, v2, v0}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :cond_0
    const-string p1, "CaptureSession"

    const-string v2, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v2, v0}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw/Y;->e()V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lw/Y;->g:LD/W;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/s;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LD/O;->b()LD/O;

    iget-object v3, v1, LD/s;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LD/s;->b:LD/v;

    invoke-static {v3}, LD/N;->A(LD/v;)LD/N;

    move-result-object v3

    iget-object v4, v1, LD/s;->d:Ljava/util/List;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v8, v1, LD/s;->e:Z

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, LD/s;->f:LD/d0;

    iget-object v5, v1, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, LD/O;

    invoke-direct {v1, v4}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v4, p0, Lw/Y;->g:LD/W;

    iget-object v4, v4, LD/W;->f:LD/s;

    iget-object v4, v4, LD/s;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v10, LD/s;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LD/S;->y(LD/M;)LD/S;

    move-result-object v5

    sget-object v2, LD/d0;->b:LD/d0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v9, LD/d0;

    invoke-direct {v9, v2}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v6, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LD/s;-><init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
