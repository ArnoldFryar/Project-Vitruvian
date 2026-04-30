.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/f;

    invoke-direct {v0}, Ls5/f;-><init>()V

    const-class v0, Ls5/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Ls5/y;
    .locals 7

    const-class v0, Ls5/f;

    monitor-enter v0

    :try_start_0
    sget v1, LE5/f;->a:I

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls5/f$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    invoke-static {v3, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls5/y;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, LK5/F;->e(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Ls5/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_8

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    :goto_1
    move-object v4, v2

    move-object v2, v3

    goto :goto_5

    :goto_2
    move-object v4, v2

    goto :goto_3

    :catch_2
    move-object v4, v2

    goto :goto_7

    :catchall_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    :goto_3
    :try_start_6
    sget-object v5, Ls5/f;->a:Ljava/lang/String;

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4}, LK5/F;->e(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_4
    move-exception v1

    :try_start_9
    sget-object v3, Ls5/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_4
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_5
    invoke-static {v4}, LK5/F;->e(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_5
    move-exception v1

    :try_start_b
    sget-object v3, Ls5/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    throw v2

    :catch_6
    :goto_7
    invoke-static {v4}, LK5/F;->e(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catch_7
    move-exception v1

    :try_start_d
    sget-object v3, Ls5/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_4

    :goto_8
    if-nez v2, :cond_0

    new-instance v2, Ls5/y;

    invoke-direct {v2}, Ls5/y;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_9
    monitor-exit v0

    throw v1
.end method

.method public static final b(Ls5/y;)V
    .locals 6

    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LK5/F;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    sget-object v3, Ls5/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception while persisting events: "

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_1
    invoke-static {v2}, LK5/F;->e(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v2}, LK5/F;->e(Ljava/io/Closeable;)V

    throw p0
.end method
