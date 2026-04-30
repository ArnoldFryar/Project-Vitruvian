.class public final synthetic LQ2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LQ2/X;->a:I

    iput-object p1, p0, LQ2/X;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/X;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/X;->A:Ljava/lang/Object;

    iput-object p4, p0, LQ2/X;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LQ2/X;->a:I

    iget-object v1, p0, LQ2/X;->B:Ljava/lang/Object;

    iget-object v2, p0, LQ2/X;->A:Ljava/lang/Object;

    iget-object v3, p0, LQ2/X;->c:Ljava/lang/Object;

    iget-object v4, p0, LQ2/X;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/net/Uri;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/instabug/library/util/BitmapUtils$a;

    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {v2, v4, v5, v3}, Lcom/instabug/library/util/BitmapUtils;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/instabug/library/util/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/instabug/library/util/c;-><init>(Landroid/net/Uri;Lcom/instabug/library/util/BitmapUtils$a;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while saving bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/instabug/library/networkv2/NetworkManager;

    check-cast v3, Lfe/e;

    check-cast v2, Lce/e;

    check-cast v1, Lfe/e$b;

    invoke-static {v4, v3, v2, v1}, Lcom/instabug/library/networkv2/NetworkManager;->a(Lcom/instabug/library/networkv2/NetworkManager;Lfe/e;Lce/e;Lfe/e$b;)V

    return-void

    :pswitch_1
    check-cast v4, LAa/e;

    check-cast v3, Ljava/util/List;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lzm/a;

    const-string v0, "this$0"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flatViewHierarchies"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTaskCompletedCallback"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LAa/e;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBa/b;

    invoke-static {v2}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "staring capture viewHierarchy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IBG-BR"

    invoke-static {v8, v7}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LBa/b;->n:Landroid/view/View;

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    new-array v10, v9, [Z

    move v11, v0

    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_2

    aput-boolean v5, v10, v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    aput-boolean v0, v10, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LCa/b;->a(LBa/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v6, LBa/b;->n:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v0

    :goto_3
    if-ge v11, v9, :cond_6

    aget-boolean v12, v10, v11

    if-eqz v12, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6}, LCa/b;->a(LBa/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    iput-object v5, v6, LBa/b;->j:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "capture viewHierarchy done successfully: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAa/b;

    invoke-direct {v0, v4, v2, v3, v1}, LAa/b;-><init>(LAa/e;Landroid/app/Activity;Ljava/util/List;Lzm/a;)V

    new-instance v1, LU5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v6, v0, v2}, LU5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void

    :pswitch_2
    check-cast v4, Landroidx/media3/exoplayer/i$a;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, LZ2/h;

    check-cast v1, LZ2/i;

    iget-object v0, v4, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v4, v3, v2, v1}, Landroidx/media3/exoplayer/source/j;->g0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
