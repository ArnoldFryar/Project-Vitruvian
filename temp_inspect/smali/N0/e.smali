.class public final synthetic LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;
.implements Lm1/D;
.implements Landroidx/media3/common/d$a;
.implements LK5/n$a;
.implements Lp6/o$a;
.implements LF8/g$a;
.implements Lf6/e;
.implements Lz9/a;
.implements LUl/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/e;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD8/t;->a:Lt8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lt8/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lp6/o;->C:Lf6/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p1, v2, [B

    move v2, v1

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lp6/o;->C:Lf6/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    sget-object v0, Landroidx/media3/common/s;->B:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/q;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    sget-object v0, Landroidx/media3/common/s;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/s;

    sget-object v1, Landroidx/media3/common/s;->C:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Landroidx/media3/common/s;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/s;

    invoke-direct {v0}, Landroidx/media3/common/s;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_6

    sget-object p1, LD5/a;->a:LD5/a;

    const-class p1, LD5/a;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-boolean v0, LD5/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, LD5/a;->a:LD5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, LK5/q;->u:Lorg/json/JSONArray;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v1}, LK5/F;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v1

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v3, LD5/a;->c:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LD5/a;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LD5/a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f(LL0/d;LL0/d;)Z
    .locals 2

    invoke-virtual {p2}, LL0/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LL0/d;->a:F

    iget v1, p1, LL0/d;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p1, LL0/d;->c:F

    iget v1, p2, LL0/d;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, LL0/d;->b:F

    iget v1, p2, LL0/d;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p1, p1, LL0/d;->d:F

    iget p2, p2, LL0/d;->d:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_1
    div-double/2addr v0, v2

    goto :goto_2

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_1

    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lz9/d;->n()Lda/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LV3/h;

    invoke-direct {v2, v0}, LV3/h;-><init>(Lda/a;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, LD2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LCn/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfa/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    return-object v1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
