.class public final LKd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;
    .locals 16

    move/from16 v1, p2

    const-string v2, "IBG-Core"

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQe/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQe/m;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while releasing mediaMetadataRetriever"

    const-string v5, "Error: "

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_0
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " occurred during getting video file with path: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v3, v7

    :goto_3
    if-eqz v3, :cond_d

    if-le v3, v1, :cond_d

    sub-int v0, v3, v1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "The muxer skip release/stop since it has no written frames"

    const-string v6, "The muxer has been released!"

    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v8, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    new-instance v10, Landroid/media/MediaMuxer;

    invoke-direct {v10, v4, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v9}, Ljava/util/HashMap;-><init>(I)V

    const/4 v11, -0x1

    move v12, v7

    :goto_4
    if-ge v12, v9, :cond_4

    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    const-string v14, "mime"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v15, "audio/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    if-eqz v14, :cond_3

    const-string v15, "video/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v10, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "max-input-size"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    if-le v13, v11, :cond_3

    move v11, v13

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    if-gez v11, :cond_5

    const/16 v11, 0x1000

    :cond_5
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v12, 0x18

    invoke-virtual {v9, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v12, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v10, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_6
    if-lez v0, :cond_7

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    const/4 v0, 0x2

    invoke-virtual {v8, v12, v13, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_7
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v11, v7

    :cond_8
    :goto_5
    :try_start_5
    iput v7, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v12, :cond_9

    iput v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_6

    :catchall_1
    move-exception v0

    move v7, v11

    goto :goto_a

    :cond_9
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v3, :cond_a

    mul-int/lit16 v14, v3, 0x3e8

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_a

    :goto_6
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    iput v12, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12, v0, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_3
    move v7, v11

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_4
    :goto_7
    :try_start_6
    const-string v0, "The source video file is malformed"

    invoke-static {v2, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_b

    :goto_8
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V

    invoke-static {v2, v6}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v2, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object p1

    :goto_a
    if-eqz v7, :cond_c

    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V

    invoke-static {v2, v6}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-static {v2, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    throw v0

    :goto_c
    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    throw v1

    :cond_d
    :goto_e
    return-object p0
.end method
