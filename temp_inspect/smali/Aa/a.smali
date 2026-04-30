.class public final synthetic LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LAa/a;->a:I

    iput-object p1, p0, LAa/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LAa/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LAa/a;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LAa/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, LPo/g$b$a;

    iget-object v1, p0, LAa/a;->c:Ljava/lang/Object;

    check-cast v1, LPo/d;

    iget-object v2, p0, LAa/a;->A:Ljava/lang/Object;

    check-cast v2, LPo/y;

    iget-object v0, v0, LPo/g$b$a;->b:LPo/g$b;

    iget-object v3, v0, LPo/g$b;->b:LPo/b;

    invoke-interface {v3}, LPo/b;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v2}, LPo/d;->b(LPo/b;LPo/y;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, LAa/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, LAa/a;->A:Ljava/lang/Object;

    check-cast v3, Lci/f;

    sget v4, Lai/b;->f:I

    invoke-static {v2}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v2

    iget-object v2, v2, Lh7/O1;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v1, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lai/d;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Lai/h$c;

    invoke-virtual {v3}, Lai/h$c;->b()V

    goto :goto_2

    :cond_2
    sget-object v0, Lci/a;->B:Lci/a;

    check-cast v3, Lai/h$c;

    invoke-virtual {v3, v0}, Lai/h$c;->a(Lci/a;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LAa/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LAa/a;->A:Ljava/lang/Object;

    check-cast v2, Lcom/instabug/library/util/BitmapUtils$a;

    invoke-static {v0}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bug_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {v1, v0, v5, v4}, Lcom/instabug/library/util/BitmapUtils;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/instabug/library/util/a;

    invoke-direct {v4, v1, v2, v0}, Lcom/instabug/library/util/a;-><init>(Landroid/net/Uri;Lcom/instabug/library/util/BitmapUtils$a;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/instabug/library/util/BitmapUtils$a;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, LBa/b;

    iget-object v2, p0, LAa/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LAa/a;->A:Ljava/lang/Object;

    check-cast v3, Lzm/a;

    const-string v4, "$seedViewHierarchy"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$activity"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onTaskCompletedCallback"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LCa/c;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, LBa/b;->n:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v6, "IBG-BR"

    const-string v7, "zip viewHierarchy images just started"

    invoke-static {v6, v7}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "view_hierarchy_attachment_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, LBa/d;->b(LBa/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBa/b;

    iget-object v8, v5, LBa/b;->k:Landroid/net/Uri;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/io/File;

    iget-object v9, v5, LBa/b;->k:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/zip/ZipEntry;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v8, v7}, LCa/c;->s(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "IBG-BR"

    const-string v8, "file zipped successfully"

    invoke-static {v5, v8}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    const-string v0, "IBG-BR"

    const-string v5, "zip viewHierarchy images done successfully"

    invoke-static {v0, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_6
    monitor-exit v4

    goto :goto_b

    :goto_7
    move-object v1, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v7, v1

    :goto_8
    :try_start_6
    const-string v5, "IBG-BR"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "zip viewHierarchy images got error: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_5

    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :goto_9
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :catch_5
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "viewHierarchy images zipped successfully, zip file uri: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time in MS: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "IBG-BR"

    invoke-static {v4, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_8

    sget-object v4, LUd/b$b;->F:LUd/b$b;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_8
    invoke-static {v2}, LCa/c;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwd/f;->a(Ljava/io/File;)V

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_c
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
