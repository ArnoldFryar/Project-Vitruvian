.class public abstract LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/d;


# static fields
.field public static a:LL8/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 21

    move-object/from16 v9, p0

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_15

    :pswitch_1
    const-string v10, "DROP TABLE IF EXISTS bugs_table"

    if-eqz v9, :cond_15

    :try_start_0
    const-string v2, "bugs_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_15

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_15

    :goto_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2
    new-instance v1, LA/f;

    invoke-direct {v1, v3}, LA/f;-><init>(I)V

    new-instance v2, LVn/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v12, [Lzd/a;

    aput-object v1, v3, v16

    aput-object v2, v3, v13

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_2

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_2
    array-length v0, v3

    move/from16 v1, v16

    :goto_2
    if-ge v1, v0, :cond_15

    aget-object v2, v3, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_2

    :pswitch_3
    new-instance v1, LP/b;

    invoke-direct {v1, v2}, LP/b;-><init>(I)V

    new-instance v2, LA/f;

    invoke-direct {v2, v3}, LA/f;-><init>(I)V

    new-instance v3, LVn/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v14, [Lzd/a;

    aput-object v1, v4, v16

    aput-object v2, v4, v13

    aput-object v3, v4, v12

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_3

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_3
    array-length v0, v4

    move/from16 v1, v16

    :goto_3
    if-ge v1, v0, :cond_15

    aget-object v2, v4, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_3

    :pswitch_4
    new-instance v4, LA/c;

    invoke-direct {v4, v15}, LA/c;-><init>(I)V

    new-instance v5, LP/b;

    invoke-direct {v5, v2}, LP/b;-><init>(I)V

    new-instance v2, LA/f;

    invoke-direct {v2, v3}, LA/f;-><init>(I)V

    new-instance v3, LVn/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Lzd/a;

    aput-object v4, v1, v16

    aput-object v5, v1, v13

    aput-object v2, v1, v12

    aput-object v3, v1, v14

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_4

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_4
    array-length v0, v1

    move/from16 v2, v16

    :goto_4
    if-ge v2, v0, :cond_15

    aget-object v3, v1, v2

    invoke-interface {v3, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v13

    goto :goto_4

    :pswitch_5
    new-instance v4, Le5/b;

    invoke-direct {v4, v1}, Le5/b;-><init>(I)V

    new-instance v5, LA/c;

    invoke-direct {v5, v15}, LA/c;-><init>(I)V

    new-instance v6, LP/b;

    invoke-direct {v6, v2}, LP/b;-><init>(I)V

    new-instance v7, LA/f;

    invoke-direct {v7, v3}, LA/f;-><init>(I)V

    new-instance v3, LVn/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lzd/a;

    aput-object v4, v2, v16

    aput-object v5, v2, v13

    aput-object v6, v2, v12

    aput-object v7, v2, v14

    aput-object v3, v2, v1

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_5

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_5
    array-length v0, v2

    move/from16 v1, v16

    :goto_5
    if-ge v1, v0, :cond_15

    aget-object v3, v2, v1

    invoke-interface {v3, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_5

    :pswitch_6
    new-instance v4, Lb2/X;

    invoke-direct {v4, v3}, Lb2/X;-><init>(I)V

    new-instance v5, Le5/b;

    invoke-direct {v5, v1}, Le5/b;-><init>(I)V

    new-instance v6, LA/c;

    invoke-direct {v6, v15}, LA/c;-><init>(I)V

    new-instance v7, LP/b;

    invoke-direct {v7, v2}, LP/b;-><init>(I)V

    new-instance v8, LA/f;

    invoke-direct {v8, v3}, LA/f;-><init>(I)V

    new-instance v3, LVn/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v10, v0, [Lzd/a;

    aput-object v4, v10, v16

    aput-object v5, v10, v13

    aput-object v6, v10, v12

    aput-object v7, v10, v14

    aput-object v8, v10, v1

    aput-object v3, v10, v2

    check-cast v10, [Lzd/a;

    array-length v1, v10

    if-nez v1, :cond_6

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_6
    array-length v0, v10

    move/from16 v1, v16

    :goto_6
    if-ge v1, v0, :cond_15

    aget-object v2, v10, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_6

    :pswitch_7
    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v5, Lb2/X;

    invoke-direct {v5, v3}, Lb2/X;-><init>(I)V

    new-instance v6, Le5/b;

    invoke-direct {v6, v1}, Le5/b;-><init>(I)V

    new-instance v7, LA/c;

    invoke-direct {v7, v15}, LA/c;-><init>(I)V

    new-instance v8, LP/b;

    invoke-direct {v8, v2}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    invoke-direct {v10, v3}, LA/f;-><init>(I)V

    new-instance v11, LVn/J;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Lzd/a;

    aput-object v4, v3, v16

    aput-object v5, v3, v13

    aput-object v6, v3, v12

    aput-object v7, v3, v14

    aput-object v8, v3, v1

    aput-object v10, v3, v2

    aput-object v11, v3, v0

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_7

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_7
    array-length v0, v3

    move/from16 v1, v16

    :goto_7
    if-ge v1, v0, :cond_15

    aget-object v2, v3, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_7

    :pswitch_8
    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v3}, Lb2/X;-><init>(I)V

    new-instance v7, Le5/b;

    invoke-direct {v7, v1}, Le5/b;-><init>(I)V

    new-instance v8, LA/c;

    invoke-direct {v8, v15}, LA/c;-><init>(I)V

    new-instance v10, LP/b;

    invoke-direct {v10, v2}, LP/b;-><init>(I)V

    new-instance v15, LA/f;

    invoke-direct {v15, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v11, v11, [Lzd/a;

    aput-object v4, v11, v16

    aput-object v5, v11, v13

    aput-object v6, v11, v12

    aput-object v7, v11, v14

    aput-object v8, v11, v1

    aput-object v10, v11, v2

    aput-object v15, v11, v0

    aput-object v17, v11, v3

    check-cast v11, [Lzd/a;

    array-length v1, v11

    if-nez v1, :cond_8

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_8
    array-length v0, v11

    move/from16 v1, v16

    :goto_8
    if-ge v1, v0, :cond_15

    aget-object v2, v11, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_8

    :pswitch_9
    new-instance v4, LD3/b;

    invoke-direct {v4, v2}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v3}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v1}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    invoke-direct {v10, v15}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v2}, LP/b;-><init>(I)V

    new-instance v0, LA/f;

    invoke-direct {v0, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v15, v15, [Lzd/a;

    aput-object v4, v15, v16

    aput-object v5, v15, v13

    aput-object v6, v15, v12

    aput-object v7, v15, v14

    aput-object v8, v15, v1

    aput-object v10, v15, v2

    const/4 v1, 0x6

    aput-object v11, v15, v1

    aput-object v0, v15, v3

    const/16 v0, 0x8

    aput-object v17, v15, v0

    check-cast v15, [Lzd/a;

    array-length v0, v15

    if-nez v0, :cond_9

    invoke-static {v1, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_9
    array-length v0, v15

    move/from16 v1, v16

    :goto_9
    if-ge v1, v0, :cond_15

    aget-object v2, v15, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_9

    :pswitch_a
    new-instance v0, LT6/f;

    invoke-direct {v0, v3}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v2}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v3}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v1}, Le5/b;-><init>(I)V

    new-instance v11, LA/c;

    invoke-direct {v11, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    invoke-direct {v15, v2}, LP/b;-><init>(I)V

    new-instance v2, LA/f;

    invoke-direct {v2, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v10, v10, [Lzd/a;

    aput-object v0, v10, v16

    aput-object v4, v10, v13

    aput-object v5, v10, v12

    aput-object v6, v10, v14

    aput-object v7, v10, v1

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    aput-object v15, v10, v3

    const/16 v1, 0x8

    aput-object v2, v10, v1

    const/16 v1, 0x9

    aput-object v17, v10, v1

    check-cast v10, [Lzd/a;

    array-length v1, v10

    if-nez v1, :cond_a

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_a
    array-length v0, v10

    move/from16 v1, v16

    :goto_a
    if-ge v1, v0, :cond_15

    aget-object v2, v10, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_a

    :pswitch_b
    new-instance v0, LNj/B;

    invoke-direct {v0, v1}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v3}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v3}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    invoke-direct {v11, v1}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v10, 0x9

    invoke-direct {v15, v10}, LA/c;-><init>(I)V

    new-instance v10, LP/b;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    invoke-direct {v1, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v8, v8, [Lzd/a;

    aput-object v0, v8, v16

    aput-object v2, v8, v13

    aput-object v4, v8, v12

    aput-object v5, v8, v14

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    aput-object v15, v8, v3

    const/16 v2, 0x8

    aput-object v10, v8, v2

    const/16 v2, 0x9

    aput-object v1, v8, v2

    const/16 v1, 0xa

    aput-object v17, v8, v1

    check-cast v8, [Lzd/a;

    array-length v1, v8

    if-nez v1, :cond_b

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_b
    array-length v0, v8

    move/from16 v1, v16

    :goto_b
    if-ge v1, v0, :cond_15

    aget-object v2, v8, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_b

    :pswitch_c
    new-instance v0, LL0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNj/B;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v3}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v10, Lb2/X;

    invoke-direct {v10, v3}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v11, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v8, 0x9

    invoke-direct {v15, v8}, LA/c;-><init>(I)V

    new-instance v8, LP/b;

    const/4 v14, 0x5

    invoke-direct {v8, v14}, LP/b;-><init>(I)V

    new-instance v14, LA/f;

    invoke-direct {v14, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v7, v7, [Lzd/a;

    aput-object v0, v7, v16

    aput-object v1, v7, v13

    aput-object v2, v7, v12

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    aput-object v11, v7, v3

    const/16 v1, 0x8

    aput-object v15, v7, v1

    const/16 v1, 0x9

    aput-object v8, v7, v1

    const/16 v1, 0xa

    aput-object v14, v7, v1

    const/16 v1, 0xb

    aput-object v17, v7, v1

    check-cast v7, [Lzd/a;

    array-length v1, v7

    if-nez v1, :cond_c

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_c
    array-length v0, v7

    move/from16 v1, v16

    :goto_c
    if-ge v1, v0, :cond_15

    aget-object v2, v7, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_c

    :pswitch_d
    new-instance v0, LLb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v3}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, LD3/b;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v3}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v7, 0x9

    invoke-direct {v15, v7}, LA/c;-><init>(I)V

    new-instance v7, LP/b;

    const/4 v12, 0x5

    invoke-direct {v7, v12}, LP/b;-><init>(I)V

    new-instance v12, LA/f;

    invoke-direct {v12, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lzd/a;

    aput-object v0, v6, v16

    aput-object v1, v6, v13

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v10, v6, v0

    aput-object v11, v6, v3

    const/16 v1, 0x8

    aput-object v14, v6, v1

    const/16 v1, 0x9

    aput-object v15, v6, v1

    const/16 v1, 0xa

    aput-object v7, v6, v1

    const/16 v1, 0xb

    aput-object v12, v6, v1

    const/16 v1, 0xc

    aput-object v17, v6, v1

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_d

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_d
    array-length v0, v6

    move/from16 v1, v16

    :goto_d
    if-ge v1, v0, :cond_15

    aget-object v2, v6, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v13

    goto :goto_d

    :pswitch_e
    new-instance v0, LD2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, LNj/B;-><init>(I)V

    new-instance v7, LT6/f;

    invoke-direct {v7, v3}, LT6/f;-><init>(I)V

    new-instance v8, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v3}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v6, 0x9

    invoke-direct {v15, v6}, LA/c;-><init>(I)V

    new-instance v6, LP/b;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, LP/b;-><init>(I)V

    new-instance v13, LA/f;

    invoke-direct {v13, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v5, v5, [Lzd/a;

    aput-object v0, v5, v16

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    aput-object v11, v5, v3

    const/16 v0, 0x8

    aput-object v12, v5, v0

    const/16 v0, 0x9

    aput-object v14, v5, v0

    const/16 v0, 0xa

    aput-object v15, v5, v0

    const/16 v0, 0xb

    aput-object v6, v5, v0

    const/16 v0, 0xc

    aput-object v13, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    check-cast v5, [Lzd/a;

    array-length v0, v5

    if-nez v0, :cond_e

    const/4 v0, 0x6

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_e
    array-length v0, v5

    move/from16 v1, v16

    :goto_e
    if-ge v1, v0, :cond_15

    aget-object v2, v5, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_e

    :pswitch_f
    new-instance v0, LE6/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL0/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    invoke-direct {v8, v3}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v3}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v5, 0x9

    invoke-direct {v15, v5}, LA/c;-><init>(I)V

    new-instance v5, LP/b;

    const/4 v4, 0x5

    invoke-direct {v5, v4}, LP/b;-><init>(I)V

    new-instance v4, LA/f;

    invoke-direct {v4, v3}, LA/f;-><init>(I)V

    new-instance v17, LVn/J;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xf

    new-array v3, v3, [Lzd/a;

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v15, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v4, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    check-cast v3, [Lzd/a;

    array-length v0, v3

    if-nez v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v0, v9}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_f
    array-length v0, v3

    move/from16 v1, v16

    :goto_f
    if-ge v1, v0, :cond_15

    aget-object v2, v3, v1

    invoke-interface {v2, v9}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_f

    :pswitch_10
    new-instance v0, LZ6/I;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LZ6/I;-><init>(I)V

    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LNj/B;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LNj/B;-><init>(I)V

    new-instance v6, LT6/f;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LT6/f;-><init>(I)V

    new-instance v8, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v7}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    const/4 v7, 0x5

    invoke-direct {v15, v7}, LP/b;-><init>(I)V

    new-instance v7, LA/f;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, LA/f;-><init>(I)V

    new-instance v9, LVn/J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v9

    const/16 v9, 0x10

    new-array v9, v9, [Lzd/a;

    aput-object v0, v9, v16

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v10, v9, v0

    const/16 v0, 0x9

    aput-object v11, v9, v0

    const/16 v0, 0xa

    aput-object v12, v9, v0

    const/16 v0, 0xb

    aput-object v13, v9, v0

    const/16 v0, 0xc

    aput-object v14, v9, v0

    const/16 v0, 0xd

    aput-object v15, v9, v0

    const/16 v0, 0xe

    aput-object v7, v9, v0

    const/16 v0, 0xf

    aput-object p1, v9, v0

    check-cast v9, [Lzd/a;

    array-length v0, v9

    if-nez v0, :cond_10

    move-object/from16 v1, p0

    const/4 v0, 0x6

    invoke-static {v0, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_10
    move-object/from16 v1, p0

    array-length v0, v9

    move/from16 v2, v16

    :goto_10
    if-ge v2, v0, :cond_15

    aget-object v3, v9, v2

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_10

    :pswitch_11
    move-object v1, v9

    new-instance v0, LO8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LZ6/I;-><init>(I)V

    new-instance v3, LE6/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LD2/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LLb/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL0/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v9}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v9, 0x9

    invoke-direct {v15, v9}, LA/c;-><init>(I)V

    new-instance v9, LP/b;

    const/4 v1, 0x5

    invoke-direct {v9, v1}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    move-object/from16 p1, v9

    const/4 v9, 0x7

    invoke-direct {v1, v9}, LA/f;-><init>(I)V

    new-instance v9, LVn/J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v9

    const/16 v9, 0x11

    new-array v9, v9, [Lzd/a;

    aput-object v0, v9, v16

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v10, v9, v0

    const/16 v0, 0x9

    aput-object v11, v9, v0

    const/16 v0, 0xa

    aput-object v12, v9, v0

    const/16 v0, 0xb

    aput-object v13, v9, v0

    const/16 v0, 0xc

    aput-object v14, v9, v0

    const/16 v0, 0xd

    aput-object v15, v9, v0

    const/16 v0, 0xe

    aput-object p1, v9, v0

    const/16 v0, 0xf

    aput-object v1, v9, v0

    const/16 v0, 0x10

    aput-object p2, v9, v0

    check-cast v9, [Lzd/a;

    array-length v0, v9

    if-nez v0, :cond_11

    move-object/from16 v1, p0

    const/4 v0, 0x6

    invoke-static {v0, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_11
    move-object/from16 v1, p0

    array-length v0, v9

    move/from16 v2, v16

    :goto_11
    if-ge v2, v0, :cond_15

    aget-object v3, v9, v2

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_11

    :pswitch_12
    move-object v1, v9

    new-instance v0, LP/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LP/b;-><init>(I)V

    new-instance v2, LO8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ6/I;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LZ6/I;-><init>(I)V

    new-instance v4, LE6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v14, Lb2/X;

    invoke-direct {v14, v10}, Lb2/X;-><init>(I)V

    new-instance v15, Le5/b;

    const/4 v10, 0x4

    invoke-direct {v15, v10}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    move-object/from16 p1, v10

    const/4 v10, 0x5

    invoke-direct {v1, v10}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    move-object/from16 p2, v1

    const/4 v1, 0x7

    invoke-direct {v10, v1}, LA/f;-><init>(I)V

    new-instance v1, LVn/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    const/16 v1, 0x12

    new-array v1, v1, [Lzd/a;

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v14, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    const/16 v0, 0xe

    aput-object p1, v1, v0

    const/16 v0, 0xf

    aput-object p2, v1, v0

    const/16 v0, 0x10

    aput-object v10, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    check-cast v1, [Lzd/a;

    array-length v0, v1

    if-nez v0, :cond_12

    move-object/from16 v2, p0

    const/4 v0, 0x6

    invoke-static {v0, v2}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_12
    move-object/from16 v2, p0

    array-length v0, v1

    move/from16 v3, v16

    :goto_12
    if-ge v3, v0, :cond_15

    aget-object v4, v1, v3

    invoke-interface {v4, v2}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_12

    :pswitch_13
    move-object v2, v9

    new-instance v0, Le5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    new-instance v1, LP/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LP/b;-><init>(I)V

    new-instance v3, LO8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Le5/b;-><init>(I)V

    new-instance v2, LA/c;

    move-object/from16 p1, v11

    const/16 v11, 0x9

    invoke-direct {v2, v11}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    move-object/from16 p2, v2

    const/4 v2, 0x5

    invoke-direct {v11, v2}, LP/b;-><init>(I)V

    new-instance v2, LA/f;

    move-object/from16 v18, v11

    const/4 v11, 0x7

    invoke-direct {v2, v11}, LA/f;-><init>(I)V

    new-instance v11, LVn/J;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v11

    const/16 v11, 0x13

    new-array v11, v11, [Lzd/a;

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    const/16 v0, 0xa

    aput-object v12, v11, v0

    const/16 v0, 0xb

    aput-object v13, v11, v0

    const/16 v0, 0xc

    aput-object v14, v11, v0

    const/16 v0, 0xd

    aput-object v15, v11, v0

    const/16 v0, 0xe

    aput-object p1, v11, v0

    const/16 v0, 0xf

    aput-object p2, v11, v0

    const/16 v0, 0x10

    aput-object v18, v11, v0

    const/16 v0, 0x11

    aput-object v2, v11, v0

    const/16 v0, 0x12

    aput-object v19, v11, v0

    check-cast v11, [Lzd/a;

    array-length v0, v11

    if-nez v0, :cond_13

    move-object/from16 v1, p0

    const/4 v0, 0x6

    invoke-static {v0, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_13
    move-object/from16 v1, p0

    array-length v0, v11

    move/from16 v2, v16

    :goto_13
    if-ge v2, v0, :cond_15

    aget-object v3, v11, v2

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_13

    :pswitch_14
    move-object v1, v9

    new-instance v0, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    new-instance v3, LP/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v1, Lb2/X;

    invoke-direct {v1, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    move-object/from16 p1, v1

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    move-object/from16 p2, v12

    const/16 v12, 0x9

    invoke-direct {v1, v12}, LA/c;-><init>(I)V

    new-instance v12, LP/b;

    move-object/from16 v18, v1

    const/4 v1, 0x5

    invoke-direct {v12, v1}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    move-object/from16 v19, v12

    const/4 v12, 0x7

    invoke-direct {v1, v12}, LA/f;-><init>(I)V

    new-instance v12, LVn/J;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v12

    const/16 v12, 0x14

    new-array v12, v12, [Lzd/a;

    aput-object v0, v12, v16

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    const/16 v0, 0xb

    aput-object v13, v12, v0

    const/16 v0, 0xc

    aput-object v14, v12, v0

    const/16 v0, 0xd

    aput-object v15, v12, v0

    const/16 v0, 0xe

    aput-object p1, v12, v0

    const/16 v0, 0xf

    aput-object p2, v12, v0

    const/16 v0, 0x10

    aput-object v18, v12, v0

    const/16 v0, 0x11

    aput-object v19, v12, v0

    const/16 v0, 0x12

    aput-object v1, v12, v0

    const/16 v0, 0x13

    aput-object v20, v12, v0

    check-cast v12, [Lzd/a;

    array-length v0, v12

    if-nez v0, :cond_14

    move-object/from16 v1, p0

    const/4 v0, 0x6

    invoke-static {v0, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_15

    :cond_14
    move-object/from16 v1, p0

    array-length v0, v12

    move/from16 v2, v16

    :goto_14
    if-ge v2, v0, :cond_15

    aget-object v3, v12, v2

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_14

    :cond_15
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static B(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v1, 0x9

    const/16 v17, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_15

    :pswitch_1
    new-instance v1, LD3/f;

    invoke-direct {v1, v3}, LD3/f;-><init>(I)V

    new-array v3, v14, [Lzd/a;

    aput-object v1, v3, v17

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_0
    array-length v1, v3

    move/from16 v2, v17

    :goto_0
    if-ge v2, v1, :cond_15

    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_0

    :pswitch_2
    new-instance v1, LVn/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LD3/f;

    invoke-direct {v4, v3}, LD3/f;-><init>(I)V

    new-array v3, v13, [Lzd/a;

    aput-object v1, v3, v17

    aput-object v4, v3, v14

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_1

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_1
    array-length v1, v3

    move/from16 v2, v17

    :goto_1
    if-ge v2, v1, :cond_15

    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_1

    :pswitch_3
    new-instance v1, LA/f;

    invoke-direct {v1, v5}, LA/f;-><init>(I)V

    new-instance v4, LVn/J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD3/f;

    invoke-direct {v5, v3}, LD3/f;-><init>(I)V

    new-array v3, v15, [Lzd/a;

    aput-object v1, v3, v17

    aput-object v4, v3, v14

    aput-object v5, v3, v13

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_2

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_2
    array-length v1, v3

    move/from16 v2, v17

    :goto_2
    if-ge v2, v1, :cond_15

    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_2

    :pswitch_4
    new-instance v1, LP/b;

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v4, LA/f;

    invoke-direct {v4, v5}, LA/f;-><init>(I)V

    new-instance v5, LVn/J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD3/f;

    invoke-direct {v6, v3}, LD3/f;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v17

    aput-object v4, v3, v14

    aput-object v5, v3, v13

    aput-object v6, v3, v15

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_3

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_3
    array-length v1, v3

    move/from16 v2, v17

    :goto_3
    if-ge v2, v1, :cond_15

    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_3

    :pswitch_5
    new-instance v6, LA/c;

    invoke-direct {v6, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v7, LA/f;

    invoke-direct {v7, v5}, LA/f;-><init>(I)V

    new-instance v5, LVn/J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LD3/f;

    invoke-direct {v8, v3}, LD3/f;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v6, v4, v17

    aput-object v1, v4, v14

    aput-object v7, v4, v13

    aput-object v5, v4, v15

    aput-object v8, v4, v3

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_4

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_4
    array-length v1, v4

    move/from16 v2, v17

    :goto_4
    if-ge v2, v1, :cond_15

    aget-object v3, v4, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_4

    :pswitch_6
    new-instance v6, Le5/b;

    invoke-direct {v6, v3}, Le5/b;-><init>(I)V

    new-instance v7, LA/c;

    invoke-direct {v7, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v8, LA/f;

    invoke-direct {v8, v5}, LA/f;-><init>(I)V

    new-instance v5, LVn/J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, LD3/f;

    invoke-direct {v9, v3}, LD3/f;-><init>(I)V

    new-array v10, v2, [Lzd/a;

    aput-object v6, v10, v17

    aput-object v7, v10, v14

    aput-object v1, v10, v13

    aput-object v8, v10, v15

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    check-cast v10, [Lzd/a;

    array-length v1, v10

    if-nez v1, :cond_5

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_5
    array-length v1, v10

    move/from16 v2, v17

    :goto_5
    if-ge v2, v1, :cond_15

    aget-object v3, v10, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_5

    :pswitch_7
    new-instance v6, Lb2/X;

    invoke-direct {v6, v5}, Lb2/X;-><init>(I)V

    new-instance v7, Le5/b;

    invoke-direct {v7, v3}, Le5/b;-><init>(I)V

    new-instance v8, LA/c;

    invoke-direct {v8, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v9, LA/f;

    invoke-direct {v9, v5}, LA/f;-><init>(I)V

    new-instance v10, LVn/J;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LD3/f;

    invoke-direct {v11, v3}, LD3/f;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    aput-object v6, v5, v17

    aput-object v7, v5, v14

    aput-object v8, v5, v13

    aput-object v1, v5, v15

    aput-object v9, v5, v3

    aput-object v10, v5, v4

    aput-object v11, v5, v2

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_6

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_6
    array-length v1, v5

    move/from16 v2, v17

    :goto_6
    if-ge v2, v1, :cond_15

    aget-object v3, v5, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_6

    :pswitch_8
    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v5}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v3}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    invoke-direct {v9, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    invoke-direct {v10, v5}, LA/f;-><init>(I)V

    new-instance v11, LVn/J;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD3/f;

    invoke-direct {v5, v3}, LD3/f;-><init>(I)V

    new-array v12, v12, [Lzd/a;

    aput-object v6, v12, v17

    aput-object v7, v12, v14

    aput-object v8, v12, v13

    aput-object v9, v12, v15

    aput-object v1, v12, v3

    aput-object v10, v12, v4

    aput-object v11, v12, v2

    const/4 v1, 0x7

    aput-object v5, v12, v1

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_7

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_7
    array-length v1, v12

    move/from16 v2, v17

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, v12, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_7

    :pswitch_9
    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v8, Lb2/X;

    invoke-direct {v8, v6}, Lb2/X;-><init>(I)V

    new-instance v9, Le5/b;

    invoke-direct {v9, v3}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    invoke-direct {v10, v1}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v4}, LP/b;-><init>(I)V

    new-instance v12, LA/f;

    invoke-direct {v12, v6}, LA/f;-><init>(I)V

    new-instance v6, LVn/J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD3/f;

    invoke-direct {v2, v3}, LD3/f;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v5, v1, v17

    aput-object v7, v1, v14

    aput-object v8, v1, v13

    aput-object v9, v1, v15

    aput-object v10, v1, v3

    aput-object v11, v1, v4

    const/4 v3, 0x6

    aput-object v12, v1, v3

    const/4 v4, 0x7

    aput-object v6, v1, v4

    const/16 v4, 0x8

    aput-object v2, v1, v4

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_8

    invoke-static {v3, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_8
    array-length v2, v1

    move/from16 v3, v17

    :goto_8
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v3, v14

    goto :goto_8

    :pswitch_a
    new-instance v2, LD3/b;

    invoke-direct {v2, v4}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v8, Lb2/X;

    invoke-direct {v8, v6}, Lb2/X;-><init>(I)V

    new-instance v9, Le5/b;

    invoke-direct {v9, v3}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    invoke-direct {v10, v1}, LA/c;-><init>(I)V

    new-instance v12, LP/b;

    invoke-direct {v12, v4}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    invoke-direct {v1, v6}, LA/f;-><init>(I)V

    new-instance v6, LVn/J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LD3/f;

    invoke-direct {v4, v3}, LD3/f;-><init>(I)V

    new-array v11, v11, [Lzd/a;

    aput-object v2, v11, v17

    aput-object v5, v11, v14

    aput-object v7, v11, v13

    aput-object v8, v11, v15

    aput-object v9, v11, v3

    const/4 v2, 0x5

    aput-object v10, v11, v2

    const/4 v2, 0x6

    aput-object v12, v11, v2

    const/4 v3, 0x7

    aput-object v1, v11, v3

    const/16 v1, 0x8

    aput-object v6, v11, v1

    const/16 v1, 0x9

    aput-object v4, v11, v1

    check-cast v11, [Lzd/a;

    array-length v1, v11

    if-nez v1, :cond_9

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_9
    array-length v1, v11

    move/from16 v2, v17

    :goto_9
    if-ge v2, v1, :cond_15

    aget-object v3, v11, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_9

    :pswitch_b
    new-instance v1, LT6/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v2}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v3}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    const/16 v12, 0x9

    invoke-direct {v9, v12}, LA/c;-><init>(I)V

    new-instance v12, LP/b;

    const/4 v11, 0x5

    invoke-direct {v12, v11}, LP/b;-><init>(I)V

    new-instance v11, LA/f;

    invoke-direct {v11, v2}, LA/f;-><init>(I)V

    new-instance v2, LVn/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v15, LD3/f;

    invoke-direct {v15, v3}, LD3/f;-><init>(I)V

    new-array v10, v10, [Lzd/a;

    aput-object v1, v10, v17

    aput-object v4, v10, v14

    aput-object v5, v10, v13

    const/4 v1, 0x3

    aput-object v6, v10, v1

    aput-object v7, v10, v3

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v9, v10, v1

    const/4 v3, 0x7

    aput-object v12, v10, v3

    const/16 v3, 0x8

    aput-object v11, v10, v3

    const/16 v3, 0x9

    aput-object v2, v10, v3

    const/16 v2, 0xa

    aput-object v15, v10, v2

    check-cast v10, [Lzd/a;

    array-length v2, v10

    if-nez v2, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_a
    array-length v1, v10

    move/from16 v2, v17

    :goto_a
    if-ge v2, v1, :cond_15

    aget-object v3, v10, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_a

    :pswitch_c
    new-instance v1, LNj/B;

    invoke-direct {v1, v3}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v8, Lb2/X;

    invoke-direct {v8, v4}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    invoke-direct {v11, v3}, Le5/b;-><init>(I)V

    new-instance v12, LA/c;

    const/16 v15, 0x9

    invoke-direct {v12, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    const/4 v10, 0x5

    invoke-direct {v15, v10}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    invoke-direct {v10, v4}, LA/f;-><init>(I)V

    new-instance v4, LVn/J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v13, LD3/f;

    invoke-direct {v13, v3}, LD3/f;-><init>(I)V

    new-array v9, v9, [Lzd/a;

    aput-object v1, v9, v17

    aput-object v2, v9, v14

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    aput-object v7, v9, v3

    const/4 v1, 0x5

    aput-object v8, v9, v1

    const/4 v1, 0x6

    aput-object v11, v9, v1

    const/4 v2, 0x7

    aput-object v12, v9, v2

    const/16 v2, 0x8

    aput-object v15, v9, v2

    const/16 v2, 0x9

    aput-object v10, v9, v2

    const/16 v2, 0xa

    aput-object v4, v9, v2

    const/16 v2, 0xb

    aput-object v13, v9, v2

    check-cast v9, [Lzd/a;

    array-length v2, v9

    if-nez v2, :cond_b

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_b
    array-length v1, v9

    move/from16 v2, v17

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, v9, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v2, v14

    goto :goto_b

    :pswitch_d
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v3}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LT6/f;-><init>(I)V

    new-instance v6, LD3/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LD3/b;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v5}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    invoke-direct {v12, v3}, Le5/b;-><init>(I)V

    new-instance v13, LA/c;

    const/16 v15, 0x9

    invoke-direct {v13, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    const/4 v9, 0x5

    invoke-direct {v15, v9}, LP/b;-><init>(I)V

    new-instance v9, LA/f;

    invoke-direct {v9, v5}, LA/f;-><init>(I)V

    new-instance v5, LVn/J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v14, LD3/f;

    invoke-direct {v14, v3}, LD3/f;-><init>(I)V

    new-array v8, v8, [Lzd/a;

    aput-object v1, v8, v17

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v6, v8, v1

    aput-object v7, v8, v3

    const/4 v1, 0x5

    aput-object v10, v8, v1

    const/4 v1, 0x6

    aput-object v11, v8, v1

    const/4 v2, 0x7

    aput-object v12, v8, v2

    const/16 v2, 0x8

    aput-object v13, v8, v2

    const/16 v2, 0x9

    aput-object v15, v8, v2

    const/16 v2, 0xa

    aput-object v9, v8, v2

    const/16 v2, 0xb

    aput-object v5, v8, v2

    const/16 v2, 0xc

    aput-object v14, v8, v2

    check-cast v8, [Lzd/a;

    array-length v2, v8

    if-nez v2, :cond_c

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_c
    array-length v1, v8

    move/from16 v2, v17

    :goto_c
    if-ge v2, v1, :cond_15

    aget-object v3, v8, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :pswitch_e
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    invoke-direct {v4, v3}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v6}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    invoke-direct {v13, v3}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    const/4 v8, 0x5

    invoke-direct {v15, v8}, LP/b;-><init>(I)V

    new-instance v8, LA/f;

    invoke-direct {v8, v6}, LA/f;-><init>(I)V

    new-instance v6, LVn/J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD3/f;

    invoke-direct {v0, v3}, LD3/f;-><init>(I)V

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v17

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    aput-object v9, v7, v3

    const/4 v1, 0x5

    aput-object v10, v7, v1

    const/4 v1, 0x6

    aput-object v11, v7, v1

    const/4 v1, 0x7

    aput-object v12, v7, v1

    const/16 v1, 0x8

    aput-object v13, v7, v1

    const/16 v1, 0x9

    aput-object v14, v7, v1

    const/16 v1, 0xa

    aput-object v15, v7, v1

    const/16 v1, 0xb

    aput-object v8, v7, v1

    const/16 v1, 0xc

    aput-object v6, v7, v1

    const/16 v1, 0xd

    aput-object v0, v7, v1

    check-cast v7, [Lzd/a;

    array-length v0, v7

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_d
    move-object/from16 v0, p0

    array-length v1, v7

    move/from16 v2, v17

    :goto_d
    if-ge v2, v1, :cond_15

    aget-object v3, v7, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_d

    :pswitch_f
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LNj/B;

    invoke-direct {v5, v3}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v9}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    invoke-direct {v14, v3}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v7, 0x9

    invoke-direct {v15, v7}, LA/c;-><init>(I)V

    new-instance v7, LP/b;

    const/4 v6, 0x5

    invoke-direct {v7, v6}, LP/b;-><init>(I)V

    new-instance v6, LA/f;

    invoke-direct {v6, v9}, LA/f;-><init>(I)V

    new-instance v9, LVn/J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD3/f;

    invoke-direct {v0, v3}, LD3/f;-><init>(I)V

    const/16 v3, 0xf

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v17

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v10, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const/4 v1, 0x7

    aput-object v12, v3, v1

    const/16 v1, 0x8

    aput-object v13, v3, v1

    const/16 v1, 0x9

    aput-object v14, v3, v1

    const/16 v1, 0xa

    aput-object v15, v3, v1

    const/16 v1, 0xb

    aput-object v7, v3, v1

    const/16 v1, 0xc

    aput-object v6, v3, v1

    const/16 v1, 0xd

    aput-object v9, v3, v1

    const/16 v1, 0xe

    aput-object v0, v3, v1

    check-cast v3, [Lzd/a;

    array-length v0, v3

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_e
    move-object/from16 v0, p0

    array-length v1, v3

    move/from16 v2, v17

    :goto_e
    if-ge v2, v1, :cond_15

    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_e

    :pswitch_10
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LNj/B;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LNj/B;-><init>(I)V

    new-instance v6, LT6/f;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LT6/f;-><init>(I)V

    new-instance v8, LD3/b;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LD3/b;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v7}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Le5/b;-><init>(I)V

    new-instance v13, LA/c;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, LP/b;-><init>(I)V

    new-instance v15, LA/f;

    invoke-direct {v15, v7}, LA/f;-><init>(I)V

    new-instance v7, LVn/J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD3/f;

    move-object/from16 p1, v7

    const/4 v7, 0x4

    invoke-direct {v0, v7}, LD3/f;-><init>(I)V

    const/16 v7, 0x10

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v17

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v8, v7, v1

    const/4 v1, 0x7

    aput-object v9, v7, v1

    const/16 v1, 0x8

    aput-object v10, v7, v1

    const/16 v1, 0x9

    aput-object v11, v7, v1

    const/16 v1, 0xa

    aput-object v12, v7, v1

    const/16 v1, 0xb

    aput-object v13, v7, v1

    const/16 v1, 0xc

    aput-object v14, v7, v1

    const/16 v1, 0xd

    aput-object v15, v7, v1

    const/16 v1, 0xe

    aput-object p1, v7, v1

    const/16 v1, 0xf

    aput-object v0, v7, v1

    check-cast v7, [Lzd/a;

    array-length v0, v7

    if-nez v0, :cond_f

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_f
    move-object/from16 v0, p0

    array-length v1, v7

    move/from16 v2, v17

    :goto_f
    if-ge v2, v1, :cond_15

    aget-object v3, v7, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    :pswitch_11
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LLb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LL0/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LNj/B;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LNj/B;-><init>(I)V

    new-instance v7, LT6/f;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v8}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    const/4 v8, 0x5

    invoke-direct {v15, v8}, LP/b;-><init>(I)V

    new-instance v8, LA/f;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, LA/f;-><init>(I)V

    new-instance v0, LVn/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v0

    new-instance v0, LD3/f;

    move-object/from16 p2, v8

    const/4 v8, 0x4

    invoke-direct {v0, v8}, LD3/f;-><init>(I)V

    const/16 v8, 0x11

    new-array v8, v8, [Lzd/a;

    aput-object v1, v8, v17

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v9, v8, v1

    const/16 v1, 0x8

    aput-object v10, v8, v1

    const/16 v1, 0x9

    aput-object v11, v8, v1

    const/16 v1, 0xa

    aput-object v12, v8, v1

    const/16 v1, 0xb

    aput-object v13, v8, v1

    const/16 v1, 0xc

    aput-object v14, v8, v1

    const/16 v1, 0xd

    aput-object v15, v8, v1

    const/16 v1, 0xe

    aput-object p2, v8, v1

    const/16 v1, 0xf

    aput-object p1, v8, v1

    const/16 v1, 0x10

    aput-object v0, v8, v1

    check-cast v8, [Lzd/a;

    array-length v0, v8

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_10
    move-object/from16 v0, p0

    array-length v1, v8

    move/from16 v2, v17

    :goto_10
    if-ge v2, v1, :cond_15

    aget-object v3, v8, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_10

    :pswitch_12
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LZ6/I;-><init>(I)V

    new-instance v3, LE6/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LD2/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LLb/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL0/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v9}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v9, 0x9

    invoke-direct {v15, v9}, LA/c;-><init>(I)V

    new-instance v9, LP/b;

    const/4 v0, 0x5

    invoke-direct {v9, v0}, LP/b;-><init>(I)V

    new-instance v0, LA/f;

    move-object/from16 p1, v9

    const/4 v9, 0x7

    invoke-direct {v0, v9}, LA/f;-><init>(I)V

    new-instance v9, LVn/J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v9

    new-instance v9, LD3/f;

    move-object/from16 v16, v0

    const/4 v0, 0x4

    invoke-direct {v9, v0}, LD3/f;-><init>(I)V

    const/16 v0, 0x12

    new-array v0, v0, [Lzd/a;

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object p1, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object p2, v0, v1

    const/16 v1, 0x11

    aput-object v9, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_11

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_11
    move-object/from16 v1, p0

    array-length v2, v0

    move/from16 v3, v17

    :goto_11
    if-ge v3, v2, :cond_15

    aget-object v4, v0, v3

    invoke-interface {v4, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_11

    :pswitch_13
    move-object v1, v0

    new-instance v0, LP/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LP/b;-><init>(I)V

    new-instance v2, LO8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ6/I;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LZ6/I;-><init>(I)V

    new-instance v4, LE6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v14, Lb2/X;

    invoke-direct {v14, v10}, Lb2/X;-><init>(I)V

    new-instance v15, Le5/b;

    const/4 v10, 0x4

    invoke-direct {v15, v10}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    move-object/from16 p1, v10

    const/4 v10, 0x5

    invoke-direct {v1, v10}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    move-object/from16 p2, v1

    const/4 v1, 0x7

    invoke-direct {v10, v1}, LA/f;-><init>(I)V

    new-instance v1, LVn/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v1

    new-instance v1, LD3/f;

    move-object/from16 v18, v10

    const/4 v10, 0x4

    invoke-direct {v1, v10}, LD3/f;-><init>(I)V

    const/16 v10, 0x13

    new-array v10, v10, [Lzd/a;

    aput-object v0, v10, v17

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v11, v10, v0

    const/16 v0, 0xa

    aput-object v12, v10, v0

    const/16 v0, 0xb

    aput-object v13, v10, v0

    const/16 v0, 0xc

    aput-object v14, v10, v0

    const/16 v0, 0xd

    aput-object v15, v10, v0

    const/16 v0, 0xe

    aput-object p1, v10, v0

    const/16 v0, 0xf

    aput-object p2, v10, v0

    const/16 v0, 0x10

    aput-object v18, v10, v0

    const/16 v0, 0x11

    aput-object v16, v10, v0

    const/16 v0, 0x12

    aput-object v1, v10, v0

    check-cast v10, [Lzd/a;

    array-length v0, v10

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_12
    move-object/from16 v0, p0

    array-length v1, v10

    move/from16 v2, v17

    :goto_12
    if-ge v2, v1, :cond_15

    aget-object v3, v10, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_12

    :pswitch_14
    new-instance v1, Le5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP/b;-><init>(I)V

    new-instance v3, LO8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Le5/b;-><init>(I)V

    new-instance v0, LA/c;

    move-object/from16 p1, v11

    const/16 v11, 0x9

    invoke-direct {v0, v11}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    move-object/from16 p2, v0

    const/4 v0, 0x5

    invoke-direct {v11, v0}, LP/b;-><init>(I)V

    new-instance v0, LA/f;

    move-object/from16 v18, v11

    const/4 v11, 0x7

    invoke-direct {v0, v11}, LA/f;-><init>(I)V

    new-instance v11, LVn/J;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v11

    new-instance v11, LD3/f;

    move-object/from16 v20, v0

    const/4 v0, 0x4

    invoke-direct {v11, v0}, LD3/f;-><init>(I)V

    const/16 v0, 0x14

    new-array v0, v0, [Lzd/a;

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object p1, v0, v1

    const/16 v1, 0xf

    aput-object p2, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v11, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_15

    :cond_13
    move-object/from16 v1, p0

    array-length v2, v0

    move/from16 v3, v17

    :goto_13
    if-ge v3, v2, :cond_15

    aget-object v4, v0, v3

    invoke-interface {v4, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_13

    :pswitch_15
    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    new-instance v3, LP/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v1, Lb2/X;

    invoke-direct {v1, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    move-object/from16 p1, v1

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    move-object/from16 p2, v12

    const/16 v12, 0x9

    invoke-direct {v1, v12}, LA/c;-><init>(I)V

    new-instance v12, LP/b;

    move-object/from16 v18, v1

    const/4 v1, 0x5

    invoke-direct {v12, v1}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    move-object/from16 v19, v12

    const/4 v12, 0x7

    invoke-direct {v1, v12}, LA/f;-><init>(I)V

    new-instance v12, LVn/J;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v12

    new-instance v12, LD3/f;

    move-object/from16 v21, v1

    const/4 v1, 0x4

    invoke-direct {v12, v1}, LD3/f;-><init>(I)V

    const/16 v1, 0x15

    new-array v1, v1, [Lzd/a;

    aput-object v0, v1, v17

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v14, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    const/16 v0, 0xe

    aput-object p1, v1, v0

    const/16 v0, 0xf

    aput-object p2, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v20, v1, v0

    const/16 v0, 0x14

    aput-object v12, v1, v0

    check-cast v1, [Lzd/a;

    array-length v0, v1

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    const/4 v2, 0x6

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_15

    :cond_14
    move-object/from16 v0, p0

    array-length v2, v1

    move/from16 v3, v17

    :goto_14
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_14

    :cond_15
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/16 v0, 0x22

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->B(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, LZ6/I;

    invoke-direct {p1, v1}, LZ6/I;-><init>(I)V

    invoke-virtual {p1, p0}, LZ6/I;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    new-instance p1, LZ6/I;

    invoke-direct {p1, v1}, LZ6/I;-><init>(I)V

    invoke-virtual {p1, p0}, LZ6/I;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method public static D(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, "handled = ?"

    const-string v3, "1"

    const-string v4, "ALTER TABLE crashes_table ADD COLUMN level INTEGER DEFAULT NULL"

    const-string v5, "level"

    const-string v6, "crashes_table"

    const-string v7, "db"

    if-lt p1, v1, :cond_1

    const/16 v1, 0x23

    if-gt p1, v1, :cond_1

    invoke-static {p0, p1, p2}, LCa/c;->C(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {p0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6, v5}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v6, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v1, 0x24

    if-ne p1, v1, :cond_3

    invoke-static {p0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6, v5}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v6, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method public static E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->D(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, LMb/a;

    invoke-direct {p1, v1}, LMb/a;-><init>(I)V

    invoke-virtual {p1, p0}, LMb/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne p1, v0, :cond_1

    new-instance p1, LMb/a;

    invoke-direct {p1, v1}, LMb/a;-><init>(I)V

    invoke-virtual {p1, p0}, LMb/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/16 v0, 0xc

    const-string v1, "ALTER TABLE network_logs ADD COLUMN user_modified  BOOLEAN DEFAULT 0"

    const-string v2, "user_modified"

    const-string v3, "network_logs"

    const-string v4, "db"

    if-lt p1, v0, :cond_1

    const/16 v0, 0x25

    if-gt p1, v0, :cond_1

    invoke-static {p0, p1, p2}, LCa/c;->E(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {p0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    if-ne p1, v0, :cond_3

    invoke-static {p0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method public static G(Lcom/launchdarkly/sdk/android/T;LYf/c;)V
    .locals 9

    const-string v0, "LaunchDarkly-migrations"

    const-string v1, "v4.0.0"

    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/android/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/launchdarkly/sdk/android/T;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/shared_prefs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "LaunchDarkly-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "LaunchDarkly-id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "instanceId"

    invoke-virtual {p0, v4, v2}, Lcom/launchdarkly/sdk/android/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/launchdarkly/sdk/android/T;->a:Landroid/app/Application;

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/launchdarkly/sdk/android/T;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/shared_prefs/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v5, "anonKey_user"

    const-string v6, "LaunchDarkly"

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v6, v5, v2}, Lcom/launchdarkly/sdk/android/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failure in persistent data store"

    invoke-static {p1, v1, v2, v4, v3}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "initialized v4.0.0 store schema and removed earlier SDK data"

    invoke-virtual {p1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    :cond_9
    const-string p1, "LaunchDarkly-migrations"

    const-string v0, "v4.0.0"

    const-string v1, "v4.0.0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/launchdarkly/sdk/android/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/16 v0, 0xc

    const-string v1, "fragment_spans_dropped_count"

    const-string v2, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT 0"

    const/4 v3, 0x3

    const-string v4, " INTEGER"

    const-string v5, "fragment_spans_total_count"

    const-string v6, "apm_session_meta_data"

    const-string v7, "CREATE TABLE IF NOT EXISTS apm_fragment_spans_events ( id INTEGER PRIMARY KEY AUTOINCREMENT,event_name TEXT,start_time INTEGER,duration INTEGER,fragment_id INTEGER, CONSTRAINT fragment_id FOREIGN KEY (fragment_id) REFERENCES apm_fragment_spans(id) ON DELETE CASCADE )"

    const-string v8, "CREATE TABLE IF NOT EXISTS apm_fragment_spans ( id INTEGER PRIMARY KEY AUTOINCREMENT,fragment_name TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    if-lt p1, v0, :cond_0

    const/16 v0, 0x26

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->F(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v6, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v6, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static I(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/16 v0, 0x27

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->H(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/S;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/S;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method public static J(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/16 v0, 0xc

    const-string v1, "ALTER TABLE apm_network_log ADD COLUMN network_latency_spans  TEXT"

    const-string v2, "ALTER TABLE dangling_apm_network_log ADD COLUMN network_latency_spans  TEXT"

    if-lt p1, v0, :cond_0

    const/16 v0, 0x28

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->I(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static L(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "ALTER TABLE apm_session_meta_data ADD COLUMN compose_spans_dropped_count  INTEGER  DEFAULT  0"

    const-string v2, "ALTER TABLE apm_session_meta_data ADD COLUMN compose_spans_total_count  INTEGER  DEFAULT  0"

    const-string v3, "CREATE TABLE IF NOT EXISTS apm_compose_spans ( span_id INTEGER PRIMARY KEY AUTOINCREMENT,composable_name TEXT,spans TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    if-lt p1, v0, :cond_0

    const/16 v0, 0x29

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->J(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static M(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/16 v0, 0xc

    const-string v1, "ALTER TABLE dangling_apm_network_log ADD COLUMN external_trace_start_time_millis  INTEGER DEFAULT NULL "

    const-string v2, "ALTER TABLE dangling_apm_network_log ADD COLUMN external_trace_id  INTEGER DEFAULT NULL "

    const-string v3, "ALTER TABLE apm_network_log ADD COLUMN external_trace_start_time_millis  INTEGER DEFAULT NULL "

    const-string v4, "ALTER TABLE apm_network_log ADD COLUMN external_trace_id  INTEGER DEFAULT NULL "

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2a

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->L(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-static {p0, v4, v3, v2, v1}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0, v4, v3, v2, v1}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static N(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    const-string v1, "ALTER TABLE surveys_table ADD COLUMN session_id  TEXT  DEFAULT   NULL "

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2b

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->M(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/16 v0, 0xc

    const-string v1, "DROP TABLE IF EXISTS instabug_logs"

    const-string v2, "DROP TABLE IF EXISTS network_logs"

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2c

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->N(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static P(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2d

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->O(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lr4/b;

    invoke-direct {p1, v1}, Lr4/b;-><init>(I)V

    invoke-virtual {p1, p0}, Lr4/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    new-instance p1, Lr4/b;

    invoke-direct {p1, v1}, Lr4/b;-><init>(I)V

    invoke-virtual {p1, p0}, Lr4/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    const-string v1, "ALTER TABLE session_table ADD COLUMN v2_session_sent  BOOLEAN  DEFAULT  1"

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2e

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->P(Landroid/database/sqlite/SQLiteDatabase;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static R(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_b

    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS ndk_crashes_table ( session_id TEXT PRIMARY KEY,crash_stack_trace TEXT,temp_server_token TEXT,sync_state INTEGER default 0,state_file TEXT,uuid TEXT DEFAULT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    new-instance v1, LT6/f;

    invoke-direct {v1, v9}, LT6/f;-><init>(I)V

    new-instance v2, LD3/b;

    invoke-direct {v2, v12}, LD3/b;-><init>(I)V

    new-array v3, v5, [Lzd/a;

    aput-object v1, v3, v8

    aput-object v2, v3, v6

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v10, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v8, v1, :cond_b

    aget-object v2, v3, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_0

    :pswitch_3
    new-instance v1, LNj/B;

    invoke-direct {v1, v11}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v9}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    invoke-direct {v3, v12}, LD3/b;-><init>(I)V

    new-array v4, v7, [Lzd/a;

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v10, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v8, v1, :cond_b

    aget-object v2, v4, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_1

    :pswitch_4
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v11}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v9}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v12}, LD3/b;-><init>(I)V

    new-array v9, v11, [Lzd/a;

    aput-object v1, v9, v8

    aput-object v2, v9, v6

    aput-object v3, v9, v5

    aput-object v4, v9, v7

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_2

    invoke-static {v10, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_2
    array-length v1, v9

    :goto_2
    if-ge v8, v1, :cond_b

    aget-object v2, v9, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_2

    :pswitch_5
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v11}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v9}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    invoke-direct {v9, v12}, LD3/b;-><init>(I)V

    new-array v12, v12, [Lzd/a;

    aput-object v1, v12, v8

    aput-object v2, v12, v6

    aput-object v3, v12, v5

    aput-object v4, v12, v7

    aput-object v9, v12, v11

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_3

    invoke-static {v10, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_3
    array-length v1, v12

    :goto_3
    if-ge v8, v1, :cond_b

    aget-object v2, v12, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_3

    :pswitch_6
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    invoke-direct {v4, v11}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v9}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    invoke-direct {v9, v12}, LD3/b;-><init>(I)V

    new-array v14, v10, [Lzd/a;

    aput-object v1, v14, v8

    aput-object v2, v14, v6

    aput-object v3, v14, v5

    aput-object v4, v14, v7

    aput-object v13, v14, v11

    aput-object v9, v14, v12

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_4

    invoke-static {v10, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_4
    array-length v1, v14

    :goto_4
    if-ge v8, v1, :cond_b

    aget-object v2, v14, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_4

    :pswitch_7
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v13, LNj/B;

    invoke-direct {v13, v11}, LNj/B;-><init>(I)V

    new-instance v14, LT6/f;

    invoke-direct {v14, v9}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    invoke-direct {v15, v12}, LD3/b;-><init>(I)V

    new-array v9, v9, [Lzd/a;

    aput-object v1, v9, v8

    aput-object v2, v9, v6

    aput-object v3, v9, v5

    aput-object v4, v9, v7

    aput-object v13, v9, v11

    aput-object v14, v9, v12

    aput-object v15, v9, v10

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_5

    invoke-static {v10, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_5
    array-length v1, v9

    :goto_5
    if-ge v8, v1, :cond_b

    aget-object v2, v9, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_5

    :pswitch_8
    new-instance v1, LZ6/I;

    invoke-direct {v1, v12}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LL0/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LNj/B;

    invoke-direct {v15, v11}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    invoke-direct {v10, v9}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    invoke-direct {v9, v12}, LD3/b;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    aput-object v13, v4, v7

    aput-object v14, v4, v11

    aput-object v15, v4, v12

    const/4 v1, 0x6

    aput-object v10, v4, v1

    const/4 v2, 0x7

    aput-object v9, v4, v2

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_6
    array-length v1, v4

    :goto_6
    if-ge v8, v1, :cond_b

    aget-object v2, v4, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_6

    :pswitch_9
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    invoke-direct {v2, v12}, LZ6/I;-><init>(I)V

    new-instance v9, LE6/F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LL0/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LNj/B;

    invoke-direct {v15, v11}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v4, v11}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    invoke-direct {v11, v12}, LD3/b;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v8

    aput-object v2, v3, v6

    aput-object v9, v3, v5

    aput-object v10, v3, v7

    const/4 v1, 0x4

    aput-object v13, v3, v1

    aput-object v14, v3, v12

    const/4 v1, 0x6

    aput-object v15, v3, v1

    const/4 v2, 0x7

    aput-object v4, v3, v2

    const/16 v2, 0x8

    aput-object v11, v3, v2

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_7
    array-length v1, v3

    :goto_7
    if-ge v8, v1, :cond_b

    aget-object v2, v3, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_7

    :pswitch_a
    new-instance v1, LP/b;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, LZ6/I;

    invoke-direct {v9, v12}, LZ6/I;-><init>(I)V

    new-instance v10, LE6/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LD2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LL0/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LNj/B;

    const/4 v3, 0x4

    invoke-direct {v15, v3}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, LT6/f;-><init>(I)V

    new-instance v7, LD3/b;

    invoke-direct {v7, v12}, LD3/b;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v8

    aput-object v4, v2, v6

    aput-object v9, v2, v5

    const/4 v1, 0x3

    aput-object v10, v2, v1

    const/4 v1, 0x4

    aput-object v11, v2, v1

    aput-object v13, v2, v12

    const/4 v1, 0x6

    aput-object v14, v2, v1

    const/4 v4, 0x7

    aput-object v15, v2, v4

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v3, 0x9

    aput-object v7, v2, v3

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_8
    array-length v1, v2

    :goto_8
    if-ge v8, v1, :cond_b

    aget-object v3, v2, v8

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_8

    :pswitch_b
    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, LP/b;-><init>(I)V

    new-instance v7, LO8/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LZ6/I;

    invoke-direct {v9, v12}, LZ6/I;-><init>(I)V

    new-instance v10, LE6/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LD2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LL0/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LNj/B;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v12}, LD3/b;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v3, v1, v8

    aput-object v4, v1, v6

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v9, v1, v3

    const/4 v3, 0x4

    aput-object v10, v1, v3

    aput-object v11, v1, v12

    const/4 v3, 0x6

    aput-object v13, v1, v3

    const/4 v4, 0x7

    aput-object v14, v1, v4

    const/16 v4, 0x8

    aput-object v15, v1, v4

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v2, 0xa

    aput-object v5, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_9

    invoke-static {v3, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_b

    :cond_9
    array-length v2, v1

    :goto_9
    if-ge v8, v2, :cond_b

    aget-object v3, v1, v8

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_9

    :pswitch_c
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LZ6/I;

    invoke-direct {v7, v12}, LZ6/I;-><init>(I)V

    new-instance v9, LE6/F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, LNj/B;-><init>(I)V

    new-instance v1, LT6/f;

    const/4 v15, 0x7

    invoke-direct {v1, v15}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    invoke-direct {v15, v12}, LD3/b;-><init>(I)V

    const/16 v12, 0xc

    new-array v12, v12, [Lzd/a;

    aput-object v2, v12, v8

    aput-object v3, v12, v6

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v7, v12, v2

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v10, v12, v2

    const/4 v3, 0x7

    aput-object v11, v12, v3

    const/16 v3, 0x8

    aput-object v13, v12, v3

    const/16 v3, 0x9

    aput-object v14, v12, v3

    const/16 v3, 0xa

    aput-object v1, v12, v3

    const/16 v1, 0xb

    aput-object v15, v12, v1

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_a

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_b

    :cond_a
    array-length v1, v12

    :goto_a
    if-ge v8, v1, :cond_b

    aget-object v2, v12, v8

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v8, v6

    goto :goto_a

    :cond_b
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static S(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_c

    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/S;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :pswitch_2
    new-instance v1, LD3/b;

    invoke-direct {v1, v13}, LD3/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v3, v6, [Lzd/a;

    aput-object v1, v3, v9

    aput-object v2, v3, v7

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v11, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v9, v1, :cond_c

    aget-object v2, v3, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_0

    :pswitch_3
    new-instance v1, LT6/f;

    invoke-direct {v1, v12}, LT6/f;-><init>(I)V

    new-instance v2, LD3/b;

    invoke-direct {v2, v13}, LD3/b;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v4, v8, [Lzd/a;

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v11, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v9, v1, :cond_c

    aget-object v2, v4, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_1

    :pswitch_4
    new-instance v1, LNj/B;

    invoke-direct {v1, v10}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v12}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    invoke-direct {v3, v13}, LD3/b;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v5, v10, [Lzd/a;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    aput-object v4, v5, v8

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v11, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_2
    array-length v1, v5

    :goto_2
    if-ge v9, v1, :cond_c

    aget-object v2, v5, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_2

    :pswitch_5
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v10}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v12}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v13}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v12, v13, [Lzd/a;

    aput-object v1, v12, v9

    aput-object v2, v12, v7

    aput-object v3, v12, v6

    aput-object v4, v12, v8

    aput-object v5, v12, v10

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_3

    invoke-static {v11, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_3
    array-length v1, v12

    :goto_3
    if-ge v9, v1, :cond_c

    aget-object v2, v12, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_3

    :pswitch_6
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v10}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v12}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v13}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v12, v11, [Lzd/a;

    aput-object v1, v12, v9

    aput-object v2, v12, v7

    aput-object v3, v12, v6

    aput-object v4, v12, v8

    aput-object v5, v12, v10

    aput-object v14, v12, v13

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_4

    invoke-static {v11, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_4
    array-length v1, v12

    :goto_4
    if-ge v9, v1, :cond_c

    aget-object v2, v12, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_4

    :pswitch_7
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    invoke-direct {v4, v10}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    invoke-direct {v5, v12}, LT6/f;-><init>(I)V

    new-instance v14, LD3/b;

    invoke-direct {v14, v13}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v12, v12, [Lzd/a;

    aput-object v1, v12, v9

    aput-object v2, v12, v7

    aput-object v3, v12, v6

    aput-object v4, v12, v8

    aput-object v5, v12, v10

    aput-object v14, v12, v13

    aput-object v15, v12, v11

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_5

    invoke-static {v11, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_5
    array-length v1, v12

    :goto_5
    if-ge v9, v1, :cond_c

    aget-object v2, v12, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_5

    :pswitch_8
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    invoke-direct {v14, v10}, LNj/B;-><init>(I)V

    new-instance v15, LT6/f;

    invoke-direct {v15, v12}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    invoke-direct {v11, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    aput-object v4, v5, v8

    aput-object v14, v5, v10

    const/4 v1, 0x5

    aput-object v15, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    aput-object v13, v5, v12

    check-cast v5, [Lzd/a;

    array-length v2, v5

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_6
    array-length v1, v5

    :goto_6
    if-ge v9, v1, :cond_c

    aget-object v2, v5, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_6

    :pswitch_9
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    invoke-direct {v14, v10}, LNj/B;-><init>(I)V

    new-instance v15, LT6/f;

    invoke-direct {v15, v12}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    aput-object v11, v4, v8

    const/4 v1, 0x4

    aput-object v13, v4, v1

    const/4 v1, 0x5

    aput-object v14, v4, v1

    const/4 v1, 0x6

    aput-object v15, v4, v1

    aput-object v5, v4, v12

    const/16 v2, 0x8

    aput-object v10, v4, v2

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_7
    array-length v1, v4

    :goto_7
    if-ge v9, v1, :cond_c

    aget-object v2, v4, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_7

    :pswitch_a
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, LNj/B;-><init>(I)V

    new-instance v15, LT6/f;

    invoke-direct {v15, v12}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, LD3/b;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v9

    aput-object v2, v3, v7

    aput-object v5, v3, v6

    const/4 v1, 0x3

    aput-object v10, v3, v1

    const/4 v1, 0x4

    aput-object v11, v3, v1

    const/4 v1, 0x5

    aput-object v13, v3, v1

    const/4 v1, 0x6

    aput-object v14, v3, v1

    aput-object v15, v3, v12

    const/16 v2, 0x8

    aput-object v4, v3, v2

    const/16 v2, 0x9

    aput-object v8, v3, v2

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_8
    array-length v1, v3

    :goto_8
    if-ge v9, v1, :cond_c

    aget-object v2, v3, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_8

    :pswitch_b
    new-instance v1, LP/b;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, LZ6/I;-><init>(I)V

    new-instance v8, LE6/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, LNj/B;-><init>(I)V

    new-instance v15, LT6/f;

    invoke-direct {v15, v12}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v9

    aput-object v4, v2, v7

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v8, v2, v1

    const/4 v1, 0x4

    aput-object v10, v2, v1

    const/4 v1, 0x5

    aput-object v11, v2, v1

    const/4 v1, 0x6

    aput-object v13, v2, v1

    aput-object v14, v2, v12

    const/16 v4, 0x8

    aput-object v15, v2, v4

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const/16 v3, 0xa

    aput-object v6, v2, v3

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_9
    array-length v1, v2

    :goto_9
    if-ge v9, v1, :cond_c

    aget-object v3, v2, v9

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v9, v7

    goto :goto_9

    :pswitch_c
    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ6/I;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, LZ6/I;-><init>(I)V

    new-instance v8, LE6/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, LNj/B;-><init>(I)V

    new-instance v15, LT6/f;

    invoke-direct {v15, v12}, LT6/f;-><init>(I)V

    new-instance v2, LD3/b;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, LD3/b;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v3, v1, v9

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v8, v1, v3

    const/4 v3, 0x5

    aput-object v10, v1, v3

    const/4 v3, 0x6

    aput-object v11, v1, v3

    aput-object v13, v1, v12

    const/16 v4, 0x8

    aput-object v14, v1, v4

    const/16 v4, 0x9

    aput-object v15, v1, v4

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v2, 0xb

    aput-object v7, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_a

    invoke-static {v3, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_c

    :cond_a
    array-length v2, v1

    :goto_a
    if-ge v9, v2, :cond_c

    aget-object v3, v1, v9

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_a

    :pswitch_d
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ6/I;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LZ6/I;-><init>(I)V

    new-instance v7, LE6/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LLb/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LL0/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, LNj/B;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LNj/B;-><init>(I)V

    new-instance v14, LT6/f;

    invoke-direct {v14, v12}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    const/4 v1, 0x5

    invoke-direct {v15, v1}, LD3/b;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    const/16 v12, 0xd

    new-array v12, v12, [Lzd/a;

    aput-object v2, v12, v9

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v6, v12, v2

    const/4 v2, 0x5

    aput-object v7, v12, v2

    const/4 v2, 0x6

    aput-object v8, v12, v2

    const/4 v3, 0x7

    aput-object v10, v12, v3

    const/16 v3, 0x8

    aput-object v11, v12, v3

    const/16 v3, 0x9

    aput-object v13, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    const/16 v3, 0xb

    aput-object v15, v12, v3

    const/16 v3, 0xc

    aput-object v1, v12, v3

    check-cast v12, [Lzd/a;

    array-length v1, v12

    if-nez v1, :cond_b

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_c

    :cond_b
    array-length v1, v12

    :goto_b
    if-ge v9, v1, :cond_c

    aget-object v2, v12, v9

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v9, v2

    goto :goto_b

    :cond_c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static T(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_d

    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS apm_network_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES apm_network_log(log_id) ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dangling_apm_network_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES dangling_apm_network_log(log_id) ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v3, v7, [Lzd/a;

    aput-object v1, v3, v11

    aput-object v2, v3, v8

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v12, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v11, v1, :cond_d

    aget-object v2, v3, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_0

    :pswitch_3
    new-instance v1, LD3/b;

    invoke-direct {v1, v13}, LD3/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v4, v9, [Lzd/a;

    aput-object v1, v4, v11

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v12, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v11, v1, :cond_d

    aget-object v2, v4, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_1

    :pswitch_4
    new-instance v1, LT6/f;

    invoke-direct {v1, v14}, LT6/f;-><init>(I)V

    new-instance v2, LD3/b;

    invoke-direct {v2, v13}, LD3/b;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v5, v10, [Lzd/a;

    aput-object v1, v5, v11

    aput-object v2, v5, v8

    aput-object v3, v5, v7

    aput-object v4, v5, v9

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v12, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_2
    array-length v1, v5

    :goto_2
    if-ge v11, v1, :cond_d

    aget-object v2, v5, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_2

    :pswitch_5
    new-instance v1, LNj/B;

    invoke-direct {v1, v10}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v14}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    invoke-direct {v3, v13}, LD3/b;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v6, v13, [Lzd/a;

    aput-object v1, v6, v11

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_3

    invoke-static {v12, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_3
    array-length v1, v6

    :goto_3
    if-ge v11, v1, :cond_d

    aget-object v2, v6, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_3

    :pswitch_6
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v10}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v14}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v13}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v14, v12, [Lzd/a;

    aput-object v1, v14, v11

    aput-object v2, v14, v8

    aput-object v3, v14, v7

    aput-object v4, v14, v9

    aput-object v5, v14, v10

    aput-object v6, v14, v13

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_4

    invoke-static {v12, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_4
    array-length v1, v14

    :goto_4
    if-ge v11, v1, :cond_d

    aget-object v2, v14, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_4

    :pswitch_7
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v10}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v14}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v13}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v14, v14, [Lzd/a;

    aput-object v1, v14, v11

    aput-object v2, v14, v8

    aput-object v3, v14, v7

    aput-object v4, v14, v9

    aput-object v5, v14, v10

    aput-object v6, v14, v13

    aput-object v15, v14, v12

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_5

    invoke-static {v12, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_5
    array-length v1, v14

    :goto_5
    if-ge v11, v1, :cond_d

    aget-object v2, v14, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_5

    :pswitch_8
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    invoke-direct {v4, v10}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    invoke-direct {v5, v14}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    invoke-direct {v15, v13}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v11

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    const/4 v1, 0x5

    aput-object v15, v6, v1

    const/4 v1, 0x6

    aput-object v12, v6, v1

    aput-object v13, v6, v14

    check-cast v6, [Lzd/a;

    array-length v2, v6

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_6
    array-length v1, v6

    :goto_6
    if-ge v11, v1, :cond_d

    aget-object v2, v6, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_6

    :pswitch_9
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    invoke-direct {v12, v10}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v14}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    const/4 v6, 0x5

    invoke-direct {v15, v6}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v11

    aput-object v2, v5, v8

    aput-object v3, v5, v7

    aput-object v4, v5, v9

    const/4 v1, 0x4

    aput-object v12, v5, v1

    const/4 v1, 0x5

    aput-object v13, v5, v1

    const/4 v1, 0x6

    aput-object v15, v5, v1

    aput-object v6, v5, v14

    const/16 v2, 0x8

    aput-object v10, v5, v2

    check-cast v5, [Lzd/a;

    array-length v2, v5

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_7
    array-length v1, v5

    :goto_7
    if-ge v11, v1, :cond_d

    aget-object v2, v5, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_7

    :pswitch_a
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v14}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    const/4 v5, 0x5

    invoke-direct {v15, v5}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v9, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v1, v4, v11

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    const/4 v1, 0x3

    aput-object v6, v4, v1

    const/4 v1, 0x4

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v12, v4, v1

    const/4 v1, 0x6

    aput-object v13, v4, v1

    aput-object v15, v4, v14

    const/16 v2, 0x8

    aput-object v5, v4, v2

    const/16 v2, 0x9

    aput-object v9, v4, v2

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_8
    array-length v1, v4

    :goto_8
    if-ge v11, v1, :cond_d

    aget-object v2, v4, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_8

    :pswitch_b
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v14}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    const/4 v4, 0x5

    invoke-direct {v15, v4}, LD3/b;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v11

    aput-object v2, v3, v8

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    const/4 v1, 0x5

    aput-object v10, v3, v1

    const/4 v1, 0x6

    aput-object v12, v3, v1

    aput-object v13, v3, v14

    const/16 v2, 0x8

    aput-object v15, v3, v2

    const/16 v2, 0x9

    aput-object v4, v3, v2

    const/16 v2, 0xa

    aput-object v7, v3, v2

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_9
    array-length v1, v3

    :goto_9
    if-ge v11, v1, :cond_d

    aget-object v2, v3, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v11, v8

    goto :goto_9

    :pswitch_c
    new-instance v1, LP/b;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v14}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    const/4 v3, 0x5

    invoke-direct {v15, v3}, LD3/b;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v11

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    aput-object v12, v2, v14

    const/16 v4, 0x8

    aput-object v13, v2, v4

    const/16 v4, 0x9

    aput-object v15, v2, v4

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const/16 v3, 0xb

    aput-object v8, v2, v3

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_a
    array-length v1, v2

    :goto_a
    if-ge v11, v1, :cond_d

    aget-object v3, v2, v11

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_a

    :pswitch_d
    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ6/I;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LZ6/I;-><init>(I)V

    new-instance v7, LE6/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v14}, LT6/f;-><init>(I)V

    new-instance v15, LD3/b;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, LD3/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    const/16 v16, 0x0

    aput-object v3, v1, v16

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v7, v1, v3

    const/4 v3, 0x5

    aput-object v8, v1, v3

    const/4 v3, 0x6

    aput-object v9, v1, v3

    aput-object v10, v1, v14

    const/16 v4, 0x8

    aput-object v12, v1, v4

    const/16 v4, 0x9

    aput-object v13, v1, v4

    const/16 v4, 0xa

    aput-object v15, v1, v4

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const/16 v2, 0xc

    aput-object v11, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_b

    invoke-static {v3, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    :cond_b
    array-length v2, v1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_d

    aget-object v3, v1, v11

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_b

    :pswitch_e
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ6/I;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LZ6/I;-><init>(I)V

    new-instance v7, LE6/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LNj/B;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LNj/B;-><init>(I)V

    new-instance v12, LT6/f;

    invoke-direct {v12, v14}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    const/16 v14, 0xe

    new-array v14, v14, [Lzd/a;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v6, v14, v2

    const/4 v2, 0x5

    aput-object v7, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    const/4 v2, 0x7

    aput-object v9, v14, v2

    const/16 v2, 0x8

    aput-object v10, v14, v2

    const/16 v2, 0x9

    aput-object v11, v14, v2

    const/16 v2, 0xa

    aput-object v12, v14, v2

    const/16 v2, 0xb

    aput-object v13, v14, v2

    const/16 v2, 0xc

    aput-object v15, v14, v2

    const/16 v2, 0xd

    aput-object v1, v14, v2

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_d

    :cond_c
    array-length v1, v14

    move/from16 v11, v16

    :goto_c
    if-ge v11, v1, :cond_d

    aget-object v2, v14, v11

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_c

    :cond_d
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :cond_0
    const-string p1, "ALTER TABLE user_attributes_table ADD COLUMN type INTEGER DEFAULT 0"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/clearcut/A;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lzd/a;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    check-cast v3, [Lzd/a;

    array-length p1, v3

    if-nez p1, :cond_2

    invoke-static {p2, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    array-length p1, v3

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object p2, v3, v1

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :cond_0
    new-instance p1, LP/b;

    invoke-direct {p1, v6}, LP/b;-><init>(I)V

    invoke-virtual {p1, p0}, LP/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_1
    new-instance p1, Le5/b;

    invoke-direct {p1, v4}, Le5/b;-><init>(I)V

    new-instance p2, LP/b;

    invoke-direct {p2, v6}, LP/b;-><init>(I)V

    new-array v0, v0, [Lzd/a;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    check-cast v0, [Lzd/a;

    array-length p1, v0

    if-nez p1, :cond_2

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_2
    array-length p1, v0

    :goto_0
    if-ge v3, p1, :cond_5

    aget-object p2, v0, v3

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance p2, Le5/b;

    invoke-direct {p2, v4}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    invoke-direct {v2, v6}, LP/b;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    aput-object v2, v4, v0

    check-cast v4, [Lzd/a;

    array-length p1, v4

    if-nez p1, :cond_4

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_4
    array-length p1, v4

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object p2, v4, v3

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eq p1, v2, :cond_5

    const/16 v2, 0x11

    if-eq p1, v2, :cond_4

    const/16 v2, 0xe

    if-eq p1, v2, :cond_2

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, LP/b;

    invoke-direct {p1, v5}, LP/b;-><init>(I)V

    new-instance p2, LO8/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lzd/a;

    aput-object p1, v0, v4

    aput-object p2, v0, v1

    check-cast v0, [Lzd/a;

    array-length p1, v0

    if-nez p1, :cond_1

    invoke-static {v6, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_3

    :cond_1
    array-length p1, v0

    :goto_0
    if-ge v4, p1, :cond_7

    aget-object p2, v0, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    new-instance p1, Le5/b;

    invoke-direct {p1, v3}, Le5/b;-><init>(I)V

    new-instance p2, LP/b;

    invoke-direct {p2, v5}, LP/b;-><init>(I)V

    new-instance v2, LO8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Lzd/a;

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    aput-object v2, v3, v0

    check-cast v3, [Lzd/a;

    array-length p1, v3

    if-nez p1, :cond_3

    invoke-static {v6, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_3
    array-length p1, v3

    :goto_1
    if-ge v4, p1, :cond_7

    aget-object p2, v3, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    new-instance p1, LO8/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LO8/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance p2, Le5/b;

    invoke-direct {p2, v3}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    invoke-direct {v2, v5}, LP/b;-><init>(I)V

    new-instance v7, LO8/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v5, v5, [Lzd/a;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    aput-object v2, v5, v0

    aput-object v7, v5, v3

    check-cast v5, [Lzd/a;

    array-length p1, v5

    if-nez p1, :cond_6

    invoke-static {v6, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_6
    array-length p1, v5

    :goto_2
    if-ge v4, p1, :cond_7

    aget-object p2, v5, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_4

    :pswitch_1
    new-instance p1, LZ6/I;

    invoke-direct {p1, v6}, LZ6/I;-><init>(I)V

    invoke-virtual {p1, p0}, LZ6/I;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance p1, LO8/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LZ6/I;

    invoke-direct {p2, v6}, LZ6/I;-><init>(I)V

    new-array v0, v0, [Lzd/a;

    aput-object p1, v0, v4

    aput-object p2, v0, v1

    check-cast v0, [Lzd/a;

    array-length p1, v0

    if-nez p1, :cond_0

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    :cond_0
    array-length p1, v0

    :goto_0
    if-ge v4, p1, :cond_4

    aget-object p2, v0, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_0

    :pswitch_3
    new-instance p1, LP/b;

    invoke-direct {p1, v3}, LP/b;-><init>(I)V

    new-instance p2, LO8/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ6/I;

    invoke-direct {v3, v6}, LZ6/I;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    check-cast v2, [Lzd/a;

    array-length p1, v2

    if-nez p1, :cond_1

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    :cond_1
    array-length p1, v2

    :goto_1
    if-ge v4, p1, :cond_4

    aget-object p2, v2, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_1

    :pswitch_4
    new-instance p1, Le5/b;

    invoke-direct {p1, v2}, Le5/b;-><init>(I)V

    new-instance p2, LP/b;

    invoke-direct {p2, v3}, LP/b;-><init>(I)V

    new-instance v7, LO8/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LZ6/I;

    invoke-direct {v8, v6}, LZ6/I;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    aput-object v7, v3, v0

    aput-object v8, v3, v2

    check-cast v3, [Lzd/a;

    array-length p1, v3

    if-nez p1, :cond_2

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    :cond_2
    array-length p1, v3

    :goto_2
    if-ge v4, p1, :cond_4

    aget-object p2, v3, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance p2, Le5/b;

    invoke-direct {p2, v2}, Le5/b;-><init>(I)V

    new-instance v7, LP/b;

    invoke-direct {v7, v3}, LP/b;-><init>(I)V

    new-instance v8, LO8/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LZ6/I;

    invoke-direct {v9, v6}, LZ6/I;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object p1, v6, v4

    aput-object p2, v6, v1

    aput-object v7, v6, v0

    aput-object v8, v6, v2

    aput-object v9, v6, v3

    check-cast v6, [Lzd/a;

    array-length p1, v6

    if-nez p1, :cond_3

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    :cond_3
    array-length p1, v6

    :goto_3
    if-ge v4, p1, :cond_4

    aget-object p2, v6, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_5

    :pswitch_1
    const-string p1, "CREATE TABLE IF NOT EXISTS session_table_temp ( session_id TEXT,started_at INTEGER,duration INTEGER,user_events TEXT,user_attributes TEXT,user_events_keys TEXT,user_attributes_keys TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,crash_reporting_enabled INTEGER,users_page_enabled INTEGER,sync_status INTEGER )"

    const-string p2, "INSERT INTO session_table_temp SELECT session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status FROM session_table"

    const-string v0, "DROP TABLE IF EXISTS session_table"

    const-string v1, "ALTER TABLE session_table_temp RENAME TO session_table"

    invoke-static {p0, p1, p2, v0, v1}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, LZ6/I;

    invoke-direct {p1, v6}, LZ6/I;-><init>(I)V

    new-instance p2, LE6/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lzd/a;

    aput-object p1, v0, v4

    aput-object p2, v0, v1

    check-cast v0, [Lzd/a;

    array-length p1, v0

    if-nez p1, :cond_0

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    :cond_0
    array-length p1, v0

    :goto_0
    if-ge v4, p1, :cond_5

    aget-object p2, v0, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_0

    :pswitch_3
    new-instance p1, LO8/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LZ6/I;

    invoke-direct {p2, v6}, LZ6/I;-><init>(I)V

    new-instance v3, LE6/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lzd/a;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    check-cast v2, [Lzd/a;

    array-length p1, v2

    if-nez p1, :cond_1

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    :cond_1
    array-length p1, v2

    :goto_1
    if-ge v4, p1, :cond_5

    aget-object p2, v2, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_1

    :pswitch_4
    new-instance p1, LP/b;

    invoke-direct {p1, v3}, LP/b;-><init>(I)V

    new-instance p2, LO8/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LZ6/I;

    invoke-direct {v7, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Lzd/a;

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    aput-object v7, v3, v0

    aput-object v6, v3, v2

    check-cast v3, [Lzd/a;

    array-length p1, v3

    if-nez p1, :cond_2

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    :cond_2
    array-length p1, v3

    :goto_2
    if-ge v4, p1, :cond_5

    aget-object p2, v3, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_2

    :pswitch_5
    new-instance p1, Le5/b;

    invoke-direct {p1, v2}, Le5/b;-><init>(I)V

    new-instance p2, LP/b;

    invoke-direct {p2, v3}, LP/b;-><init>(I)V

    new-instance v7, LO8/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LZ6/I;

    invoke-direct {v8, v6}, LZ6/I;-><init>(I)V

    new-instance v9, LE6/F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lzd/a;

    aput-object p1, v6, v4

    aput-object p2, v6, v1

    aput-object v7, v6, v0

    aput-object v8, v6, v2

    aput-object v9, v6, v3

    check-cast v6, [Lzd/a;

    array-length p1, v6

    if-nez p1, :cond_3

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :cond_3
    array-length p1, v6

    :goto_3
    if-ge v4, p1, :cond_5

    aget-object p2, v6, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_3

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance p2, Le5/b;

    invoke-direct {p2, v2}, Le5/b;-><init>(I)V

    new-instance v7, LP/b;

    invoke-direct {v7, v3}, LP/b;-><init>(I)V

    new-instance v8, LO8/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LZ6/I;

    invoke-direct {v9, v6}, LZ6/I;-><init>(I)V

    new-instance v10, LE6/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v11, v5, [Lzd/a;

    aput-object p1, v11, v4

    aput-object p2, v11, v1

    aput-object v7, v11, v0

    aput-object v8, v11, v2

    aput-object v9, v11, v3

    aput-object v10, v11, v6

    check-cast v11, [Lzd/a;

    array-length p1, v11

    if-nez p1, :cond_4

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :cond_4
    array-length p1, v11

    :goto_4
    if-ge v4, p1, :cond_5

    aget-object p2, v11, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_7

    :pswitch_1
    const-string p1, "IBG-Core"

    const-string p2, "migration 20_21"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "clearBugsAndCrashesTables"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DELETE FROM crashes_table"

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DELETE FROM bugs_table"

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p0

    const-string p2, "clearInstabugAttachmentDirectory started"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lwd/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {p0}, Lwd/a;->a(Ljava/io/File;)V

    const-string p0, "clearInstabugAttachmentDirectory finished"

    invoke-static {p1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, LE6/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LD2/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lzd/a;

    aput-object p1, v0, v4

    aput-object p2, v0, v1

    check-cast v0, [Lzd/a;

    array-length p1, v0

    if-nez p1, :cond_3

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_3
    array-length p1, v0

    :goto_1
    if-ge v4, p1, :cond_9

    aget-object p2, v0, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_1

    :pswitch_3
    new-instance p1, LZ6/I;

    invoke-direct {p1, v6}, LZ6/I;-><init>(I)V

    new-instance p2, LE6/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lzd/a;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    check-cast v2, [Lzd/a;

    array-length p1, v2

    if-nez p1, :cond_4

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_4
    array-length p1, v2

    :goto_2
    if-ge v4, p1, :cond_9

    aget-object p2, v2, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_2

    :pswitch_4
    new-instance p1, LO8/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LZ6/I;

    invoke-direct {p2, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Lzd/a;

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    aput-object v6, v3, v0

    aput-object v7, v3, v2

    check-cast v3, [Lzd/a;

    array-length p1, v3

    if-nez p1, :cond_5

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_5
    array-length p1, v3

    :goto_3
    if-ge v4, p1, :cond_9

    aget-object p2, v3, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_3

    :pswitch_5
    new-instance p1, LP/b;

    invoke-direct {p1, v3}, LP/b;-><init>(I)V

    new-instance p2, LO8/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LZ6/I;

    invoke-direct {v7, v6}, LZ6/I;-><init>(I)V

    new-instance v8, LE6/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LD2/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lzd/a;

    aput-object p1, v6, v4

    aput-object p2, v6, v1

    aput-object v7, v6, v0

    aput-object v8, v6, v2

    aput-object v9, v6, v3

    check-cast v6, [Lzd/a;

    array-length p1, v6

    if-nez p1, :cond_6

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_6
    array-length p1, v6

    :goto_4
    if-ge v4, p1, :cond_9

    aget-object p2, v6, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_4

    :pswitch_6
    new-instance p1, Le5/b;

    invoke-direct {p1, v2}, Le5/b;-><init>(I)V

    new-instance p2, LP/b;

    invoke-direct {p2, v3}, LP/b;-><init>(I)V

    new-instance v7, LO8/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LZ6/I;

    invoke-direct {v8, v6}, LZ6/I;-><init>(I)V

    new-instance v9, LE6/F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v11, v5, [Lzd/a;

    aput-object p1, v11, v4

    aput-object p2, v11, v1

    aput-object v7, v11, v0

    aput-object v8, v11, v2

    aput-object v9, v11, v3

    aput-object v10, v11, v6

    check-cast v11, [Lzd/a;

    array-length p1, v11

    if-nez p1, :cond_7

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    :cond_7
    array-length p1, v11

    :goto_5
    if-ge v4, p1, :cond_9

    aget-object p2, v11, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_5

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance p2, Le5/b;

    invoke-direct {p2, v2}, Le5/b;-><init>(I)V

    new-instance v7, LP/b;

    invoke-direct {v7, v3}, LP/b;-><init>(I)V

    new-instance v8, LO8/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LZ6/I;

    invoke-direct {v9, v6}, LZ6/I;-><init>(I)V

    new-instance v10, LE6/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LD2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    new-array v12, v12, [Lzd/a;

    aput-object p1, v12, v4

    aput-object p2, v12, v1

    aput-object v7, v12, v0

    aput-object v8, v12, v2

    aput-object v9, v12, v3

    aput-object v10, v12, v6

    aput-object v11, v12, v5

    check-cast v12, [Lzd/a;

    array-length p1, v12

    if-nez p1, :cond_8

    invoke-static {v5, p0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    :cond_8
    array-length p1, v12

    :goto_6
    if-ge v4, p1, :cond_9

    aget-object p2, v12, v4

    invoke-interface {p2, p0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v4, v1

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_7

    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS anrs_table ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\", anr_version TEXT DEFAULT \"v1\" ,early_anr BOOLEAN DEFAULT 0,uuid TEXT DEFAULT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LLb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v6

    aput-object v4, v2, v3

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_0

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_0
    array-length v1, v2

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v4, v2, v6

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_0

    :pswitch_3
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [Lzd/a;

    aput-object v1, v4, v6

    aput-object v5, v4, v3

    aput-object v8, v4, v2

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v6, v1, :cond_7

    aget-object v2, v4, v6

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_1

    :pswitch_4
    new-instance v1, LZ6/I;

    invoke-direct {v1, v8}, LZ6/I;-><init>(I)V

    new-instance v8, LE6/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LD2/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LLb/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v6

    aput-object v8, v5, v3

    aput-object v9, v5, v2

    aput-object v10, v5, v4

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_2
    array-length v1, v5

    :goto_2
    if-ge v6, v1, :cond_7

    aget-object v2, v5, v6

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_2

    :pswitch_5
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, LZ6/I;

    invoke-direct {v9, v8}, LZ6/I;-><init>(I)V

    new-instance v10, LE6/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LD2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LLb/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v8, v8, [Lzd/a;

    aput-object v1, v8, v6

    aput-object v9, v8, v3

    aput-object v10, v8, v2

    aput-object v11, v8, v4

    aput-object v12, v8, v5

    check-cast v8, [Lzd/a;

    array-length v1, v8

    if-nez v1, :cond_3

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_3
    array-length v1, v8

    :goto_3
    if-ge v6, v1, :cond_7

    aget-object v2, v8, v6

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_3

    :pswitch_6
    new-instance v1, LP/b;

    invoke-direct {v1, v5}, LP/b;-><init>(I)V

    new-instance v9, LO8/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LZ6/I;

    invoke-direct {v10, v8}, LZ6/I;-><init>(I)V

    new-instance v11, LE6/F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LD2/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v14, v7, [Lzd/a;

    aput-object v1, v14, v6

    aput-object v9, v14, v3

    aput-object v10, v14, v2

    aput-object v11, v14, v4

    aput-object v12, v14, v5

    aput-object v13, v14, v8

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_4

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    :cond_4
    array-length v1, v14

    :goto_4
    if-ge v6, v1, :cond_7

    aget-object v2, v14, v6

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_4

    :pswitch_7
    new-instance v9, Le5/b;

    invoke-direct {v9, v4}, Le5/b;-><init>(I)V

    new-instance v10, LP/b;

    invoke-direct {v10, v5}, LP/b;-><init>(I)V

    new-instance v11, LO8/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LZ6/I;

    invoke-direct {v12, v8}, LZ6/I;-><init>(I)V

    new-instance v13, LE6/F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LD2/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LLb/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Lzd/a;

    aput-object v9, v1, v6

    aput-object v10, v1, v3

    aput-object v11, v1, v2

    aput-object v12, v1, v4

    aput-object v13, v1, v5

    aput-object v14, v1, v8

    aput-object v15, v1, v7

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_5

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    :cond_5
    array-length v2, v1

    :goto_5
    if-ge v6, v2, :cond_7

    aget-object v4, v1, v6

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_5

    :pswitch_8
    new-instance v9, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v10, Le5/b;

    invoke-direct {v10, v4}, Le5/b;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v5}, LP/b;-><init>(I)V

    new-instance v12, LO8/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LZ6/I;

    invoke-direct {v13, v8}, LZ6/I;-><init>(I)V

    new-instance v14, LE6/F;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LD2/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LLb/a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Lzd/a;

    aput-object v9, v1, v6

    aput-object v10, v1, v3

    aput-object v11, v1, v2

    aput-object v12, v1, v4

    aput-object v13, v1, v5

    aput-object v14, v1, v8

    aput-object v15, v1, v7

    const/4 v2, 0x7

    aput-object v16, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_6

    invoke-static {v7, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    :cond_6
    array-length v2, v1

    :goto_6
    if-ge v6, v2, :cond_7

    aget-object v4, v1, v6

    invoke-interface {v4, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v6, v3

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_8

    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS surveys_table_temp ( survey_id INTEGER PRIMARY KEY,survey_type INTEGER,in_app_rating INTEGER DEFAULT 0 ,survey_title TEXT,survey_token TEXT,conditions_operator TEXT,answered INTEGER,dismissed_at INTEGER,shown_at INTEGER,isCancelled INTEGER,attemptCount INTEGER,eventIndex INTEGER,shouldShowAgain INTEGER,paused INTEGER,sessionCounter INTEGER,questions TEXT,thanks_list TEXT,targetAudiences TEXT,customAttributes TEXT,userEvents TEXT,surveyState TEXT,surveyTargeting TEXT,surveyTriggerEvent TEXT,isLocalized BOOLEAN,currentLocale TEXT,supportedLocales TEXT)"

    const-string v2, "INSERT INTO surveys_table_temp(survey_id,survey_type,survey_title,survey_token,conditions_operator,answered,dismissed_at,shown_at,isCancelled,attemptCount,eventIndex,shouldShowAgain,paused,sessionCounter,questions,thanks_list,targetAudiences,customAttributes,userEvents,surveyState,surveyTargeting,surveyTriggerEvent,isLocalized,supportedLocales,currentLocale) SELECT survey_id,survey_type,survey_title,survey_token,conditions_operator,answered,dismissed_at,shown_at,isCancelled,attemptCount,eventIndex,shouldShowAgain,paused,sessionCounter,questions,thanks_list,targetAudiences,customAttributes,userEvents,surveyState,surveyTargeting,surveyTriggerEvent,isLocalized,supportedLocales,currentLocale FROM surveys_table"

    const-string v3, "DROP TABLE IF EXISTS surveys_table"

    const-string v4, "ALTER TABLE surveys_table_temp RENAME TO surveys_table"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v7

    aput-object v2, v3, v4

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v7, v1, :cond_8

    aget-object v2, v3, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_0

    :pswitch_3
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL0/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v7

    aput-object v2, v5, v4

    aput-object v6, v5, v3

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_1

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    :cond_1
    array-length v1, v5

    :goto_1
    if-ge v7, v1, :cond_8

    aget-object v2, v5, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_1

    :pswitch_4
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v7

    aput-object v2, v6, v4

    aput-object v9, v6, v3

    aput-object v10, v6, v5

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_2

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    :cond_2
    array-length v1, v6

    :goto_2
    if-ge v7, v1, :cond_8

    aget-object v2, v6, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_2

    :pswitch_5
    new-instance v1, LZ6/I;

    invoke-direct {v1, v9}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, LD2/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LL0/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v9, v9, [Lzd/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v4

    aput-object v10, v9, v3

    aput-object v11, v9, v5

    aput-object v12, v9, v6

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_3

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    :cond_3
    array-length v1, v9

    :goto_3
    if-ge v7, v1, :cond_8

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_3

    :pswitch_6
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    invoke-direct {v2, v9}, LZ6/I;-><init>(I)V

    new-instance v10, LE6/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LD2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LLb/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v14, v8, [Lzd/a;

    aput-object v1, v14, v7

    aput-object v2, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v5

    aput-object v12, v14, v6

    aput-object v13, v14, v9

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_4

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    :cond_4
    array-length v1, v14

    :goto_4
    if-ge v7, v1, :cond_8

    aget-object v2, v14, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_4

    :pswitch_7
    new-instance v1, LP/b;

    invoke-direct {v1, v6}, LP/b;-><init>(I)V

    new-instance v10, LO8/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LZ6/I;

    invoke-direct {v11, v9}, LZ6/I;-><init>(I)V

    new-instance v12, LE6/F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LD2/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LLb/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LL0/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v7

    aput-object v10, v2, v4

    aput-object v11, v2, v3

    aput-object v12, v2, v5

    aput-object v13, v2, v6

    aput-object v14, v2, v9

    aput-object v15, v2, v8

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_5

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    :cond_5
    array-length v1, v2

    :goto_5
    if-ge v7, v1, :cond_8

    aget-object v3, v2, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_5

    :pswitch_8
    new-instance v10, Le5/b;

    invoke-direct {v10, v5}, Le5/b;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v6}, LP/b;-><init>(I)V

    new-instance v12, LO8/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LZ6/I;

    invoke-direct {v13, v9}, LZ6/I;-><init>(I)V

    new-instance v14, LE6/F;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LD2/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LLb/a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LL0/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Lzd/a;

    aput-object v10, v1, v7

    aput-object v11, v1, v4

    aput-object v12, v1, v3

    aput-object v13, v1, v5

    aput-object v14, v1, v6

    aput-object v15, v1, v9

    aput-object v16, v1, v8

    aput-object v17, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_6

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_8

    :cond_6
    array-length v2, v1

    :goto_6
    if-ge v7, v2, :cond_8

    aget-object v3, v1, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_6

    :pswitch_9
    new-instance v10, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Le5/b;

    invoke-direct {v11, v5}, Le5/b;-><init>(I)V

    new-instance v12, LP/b;

    invoke-direct {v12, v6}, LP/b;-><init>(I)V

    new-instance v13, LO8/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LZ6/I;

    invoke-direct {v14, v9}, LZ6/I;-><init>(I)V

    new-instance v15, LE6/F;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LD2/c;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LLb/a;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, LL0/f;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Lzd/a;

    aput-object v10, v1, v7

    aput-object v11, v1, v4

    aput-object v12, v1, v3

    aput-object v13, v1, v5

    aput-object v14, v1, v6

    aput-object v15, v1, v9

    aput-object v16, v1, v8

    aput-object v17, v1, v2

    const/16 v2, 0x8

    aput-object v18, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_7

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_8

    :cond_7
    array-length v2, v1

    :goto_7
    if-ge v7, v2, :cond_8

    aget-object v3, v1, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v4

    goto :goto_7

    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_9

    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS experiments_table ( experiment_id INTEGER PRIMARY KEY AUTOINCREMENT,experiment TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v9}, LNj/B;-><init>(I)V

    new-array v3, v4, [Lzd/a;

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v7, v1, :cond_9

    aget-object v2, v3, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_0

    :pswitch_3
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v9}, LNj/B;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v7

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_1

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_1
    array-length v1, v6

    :goto_1
    if-ge v7, v1, :cond_9

    aget-object v2, v6, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_1

    :pswitch_4
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    invoke-direct {v10, v9}, LNj/B;-><init>(I)V

    new-array v9, v9, [Lzd/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    aput-object v10, v9, v6

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_2

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_2
    array-length v1, v9

    :goto_2
    if-ge v7, v1, :cond_9

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_2

    :pswitch_5
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, LL0/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    invoke-direct {v12, v9}, LNj/B;-><init>(I)V

    new-array v10, v10, [Lzd/a;

    aput-object v1, v10, v7

    aput-object v2, v10, v5

    aput-object v3, v10, v4

    aput-object v11, v10, v6

    aput-object v12, v10, v9

    check-cast v10, [Lzd/a;

    array-length v1, v10

    if-nez v1, :cond_3

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_3
    array-length v1, v10

    :goto_3
    if-ge v7, v1, :cond_9

    aget-object v2, v10, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_3

    :pswitch_6
    new-instance v1, LZ6/I;

    invoke-direct {v1, v10}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, LLb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LL0/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LNj/B;

    invoke-direct {v13, v9}, LNj/B;-><init>(I)V

    new-array v14, v8, [Lzd/a;

    aput-object v1, v14, v7

    aput-object v2, v14, v5

    aput-object v3, v14, v4

    aput-object v11, v14, v6

    aput-object v12, v14, v9

    aput-object v13, v14, v10

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_4

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_4
    array-length v1, v14

    :goto_4
    if-ge v7, v1, :cond_9

    aget-object v2, v14, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_4

    :pswitch_7
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    invoke-direct {v2, v10}, LZ6/I;-><init>(I)V

    new-instance v11, LE6/F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LD2/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LL0/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LNj/B;

    invoke-direct {v15, v9}, LNj/B;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    aput-object v11, v3, v4

    aput-object v12, v3, v6

    aput-object v13, v3, v9

    aput-object v14, v3, v10

    aput-object v15, v3, v8

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_5

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_5
    array-length v1, v3

    :goto_5
    if-ge v7, v1, :cond_9

    aget-object v2, v3, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_5

    :pswitch_8
    new-instance v1, LP/b;

    invoke-direct {v1, v9}, LP/b;-><init>(I)V

    new-instance v11, LO8/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LZ6/I;

    invoke-direct {v12, v10}, LZ6/I;-><init>(I)V

    new-instance v13, LE6/F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LD2/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LLb/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LL0/f;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v9}, LNj/B;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v7

    aput-object v11, v2, v5

    aput-object v12, v2, v4

    aput-object v13, v2, v6

    aput-object v14, v2, v9

    aput-object v15, v2, v10

    aput-object v16, v2, v8

    const/4 v1, 0x7

    aput-object v3, v2, v1

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_6

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_9

    :cond_6
    array-length v1, v2

    :goto_6
    if-ge v7, v1, :cond_9

    aget-object v3, v2, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_6

    :pswitch_9
    new-instance v3, Le5/b;

    invoke-direct {v3, v6}, Le5/b;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v9}, LP/b;-><init>(I)V

    new-instance v12, LO8/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LZ6/I;

    invoke-direct {v13, v10}, LZ6/I;-><init>(I)V

    new-instance v14, LE6/F;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LD2/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LLb/a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LL0/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v9}, LNj/B;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v3, v1, v7

    aput-object v11, v1, v5

    aput-object v12, v1, v4

    aput-object v13, v1, v6

    aput-object v14, v1, v9

    aput-object v15, v1, v10

    aput-object v16, v1, v8

    const/4 v3, 0x7

    aput-object v17, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_7

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_9

    :cond_7
    array-length v2, v1

    :goto_7
    if-ge v7, v2, :cond_9

    aget-object v3, v1, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_7

    :pswitch_a
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Le5/b;

    invoke-direct {v3, v6}, Le5/b;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v9}, LP/b;-><init>(I)V

    new-instance v12, LO8/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LZ6/I;

    invoke-direct {v13, v10}, LZ6/I;-><init>(I)V

    new-instance v14, LE6/F;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LD2/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LLb/a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LL0/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNj/B;

    invoke-direct {v1, v9}, LNj/B;-><init>(I)V

    const/16 v8, 0xa

    new-array v8, v8, [Lzd/a;

    aput-object v2, v8, v7

    aput-object v3, v8, v5

    aput-object v11, v8, v4

    aput-object v12, v8, v6

    aput-object v13, v8, v9

    aput-object v14, v8, v10

    const/4 v2, 0x6

    aput-object v15, v8, v2

    const/4 v3, 0x7

    aput-object v16, v8, v3

    const/16 v3, 0x8

    aput-object v17, v8, v3

    const/16 v3, 0x9

    aput-object v1, v8, v3

    check-cast v8, [Lzd/a;

    array-length v1, v8

    if-nez v1, :cond_8

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_9

    :cond_8
    array-length v1, v8

    :goto_8
    if-ge v7, v1, :cond_9

    aget-object v2, v8, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_8

    :cond_9
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v9, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :pswitch_2
    new-instance v1, LNj/B;

    invoke-direct {v1, v10}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v9}, LT6/f;-><init>(I)V

    new-array v3, v4, [Lzd/a;

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v7, v1, :cond_a

    aget-object v2, v3, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_0

    :pswitch_3
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v10}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v9}, LT6/f;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v7

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_1

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_1
    array-length v1, v6

    :goto_1
    if-ge v7, v1, :cond_a

    aget-object v2, v6, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_1

    :pswitch_4
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v10}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    invoke-direct {v11, v9}, LT6/f;-><init>(I)V

    new-array v9, v10, [Lzd/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    aput-object v11, v9, v6

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_2

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_2
    array-length v1, v9

    :goto_2
    if-ge v7, v1, :cond_a

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_2

    :pswitch_5
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNj/B;

    invoke-direct {v12, v10}, LNj/B;-><init>(I)V

    new-instance v13, LT6/f;

    invoke-direct {v13, v9}, LT6/f;-><init>(I)V

    new-array v9, v11, [Lzd/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    aput-object v12, v9, v6

    aput-object v13, v9, v10

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_3

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_3
    array-length v1, v9

    :goto_3
    if-ge v7, v1, :cond_a

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_3

    :pswitch_6
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LL0/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LNj/B;

    invoke-direct {v13, v10}, LNj/B;-><init>(I)V

    new-instance v14, LT6/f;

    invoke-direct {v14, v9}, LT6/f;-><init>(I)V

    new-array v9, v8, [Lzd/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    aput-object v12, v9, v6

    aput-object v13, v9, v10

    aput-object v14, v9, v11

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_4

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_4
    array-length v1, v9

    :goto_4
    if-ge v7, v1, :cond_a

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_4

    :pswitch_7
    new-instance v1, LZ6/I;

    invoke-direct {v1, v11}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LLb/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL0/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LNj/B;

    invoke-direct {v14, v10}, LNj/B;-><init>(I)V

    new-instance v15, LT6/f;

    invoke-direct {v15, v9}, LT6/f;-><init>(I)V

    new-array v9, v9, [Lzd/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    aput-object v12, v9, v6

    aput-object v13, v9, v10

    aput-object v14, v9, v11

    aput-object v15, v9, v8

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_5

    invoke-static {v8, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_5
    array-length v1, v9

    :goto_5
    if-ge v7, v1, :cond_a

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_5

    :pswitch_8
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    invoke-direct {v2, v11}, LZ6/I;-><init>(I)V

    new-instance v12, LE6/F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LD2/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LLb/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LL0/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    invoke-direct {v8, v10}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    invoke-direct {v11, v9}, LT6/f;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    aput-object v12, v3, v4

    aput-object v13, v3, v6

    aput-object v14, v3, v10

    const/4 v1, 0x5

    aput-object v15, v3, v1

    const/4 v1, 0x6

    aput-object v8, v3, v1

    aput-object v11, v3, v9

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_6
    array-length v1, v3

    :goto_6
    if-ge v7, v1, :cond_a

    aget-object v2, v3, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_6

    :pswitch_9
    new-instance v1, LP/b;

    invoke-direct {v1, v10}, LP/b;-><init>(I)V

    new-instance v8, LO8/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, LZ6/I;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LZ6/I;-><init>(I)V

    new-instance v12, LE6/F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LD2/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LLb/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LL0/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    invoke-direct {v10, v9}, LT6/f;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v1, v2, v7

    aput-object v8, v2, v5

    aput-object v11, v2, v4

    aput-object v12, v2, v6

    const/4 v1, 0x4

    aput-object v13, v2, v1

    const/4 v1, 0x5

    aput-object v14, v2, v1

    const/4 v1, 0x6

    aput-object v15, v2, v1

    aput-object v3, v2, v9

    const/16 v3, 0x8

    aput-object v10, v2, v3

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_7
    array-length v1, v2

    :goto_7
    if-ge v7, v1, :cond_a

    aget-object v3, v2, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_7

    :pswitch_a
    new-instance v3, Le5/b;

    invoke-direct {v3, v6}, Le5/b;-><init>(I)V

    new-instance v8, LP/b;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, LP/b;-><init>(I)V

    new-instance v10, LO8/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LZ6/I;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LZ6/I;-><init>(I)V

    new-instance v12, LE6/F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LD2/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LLb/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LL0/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LNj/B;-><init>(I)V

    new-instance v6, LT6/f;

    invoke-direct {v6, v9}, LT6/f;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v3, v1, v7

    aput-object v8, v1, v5

    aput-object v10, v1, v4

    const/4 v3, 0x3

    aput-object v11, v1, v3

    const/4 v3, 0x4

    aput-object v12, v1, v3

    const/4 v3, 0x5

    aput-object v13, v1, v3

    const/4 v3, 0x6

    aput-object v14, v1, v3

    aput-object v15, v1, v9

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v6, v1, v2

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_8

    invoke-static {v3, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :cond_8
    array-length v2, v1

    :goto_8
    if-ge v7, v2, :cond_a

    aget-object v3, v1, v7

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_8

    :pswitch_b
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Le5/b;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Le5/b;-><init>(I)V

    new-instance v6, LP/b;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, LP/b;-><init>(I)V

    new-instance v8, LO8/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LZ6/I;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LZ6/I;-><init>(I)V

    new-instance v11, LE6/F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LD2/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLb/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LL0/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LNj/B;

    const/4 v1, 0x4

    invoke-direct {v15, v1}, LNj/B;-><init>(I)V

    new-instance v1, LT6/f;

    invoke-direct {v1, v9}, LT6/f;-><init>(I)V

    const/16 v9, 0xb

    new-array v9, v9, [Lzd/a;

    aput-object v2, v9, v7

    aput-object v3, v9, v5

    aput-object v6, v9, v4

    const/4 v2, 0x3

    aput-object v8, v9, v2

    const/4 v2, 0x4

    aput-object v10, v9, v2

    const/4 v2, 0x5

    aput-object v11, v9, v2

    const/4 v2, 0x6

    aput-object v12, v9, v2

    const/4 v3, 0x7

    aput-object v13, v9, v3

    const/16 v3, 0x8

    aput-object v14, v9, v3

    const/16 v3, 0x9

    aput-object v15, v9, v3

    const/16 v3, 0xa

    aput-object v1, v9, v3

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_9

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    :cond_9
    array-length v1, v9

    :goto_9
    if-ge v7, v1, :cond_a

    aget-object v2, v9, v7

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v7, v5

    goto :goto_9

    :cond_a
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_e

    :pswitch_1
    const-string v1, "ALTER TABLE surveys_table ADD COLUMN isDismissible BOOLEAN DEFAULT 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_2
    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Lb2/X;

    invoke-direct {v2, v15}, Lb2/X;-><init>(I)V

    new-array v3, v8, [Lzd/a;

    aput-object v1, v3, v12

    aput-object v2, v3, v9

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v12, v1, :cond_e

    aget-object v2, v3, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Lb2/X;

    invoke-direct {v3, v15}, Lb2/X;-><init>(I)V

    new-array v4, v10, [Lzd/a;

    aput-object v1, v4, v12

    aput-object v2, v4, v9

    aput-object v3, v4, v8

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v12, v1, :cond_e

    aget-object v2, v4, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_1

    :pswitch_4
    new-instance v1, LD3/b;

    invoke-direct {v1, v14}, LD3/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v4, Lb2/X;

    invoke-direct {v4, v15}, Lb2/X;-><init>(I)V

    new-array v5, v11, [Lzd/a;

    aput-object v1, v5, v12

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    aput-object v4, v5, v10

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_2
    array-length v1, v5

    :goto_2
    if-ge v12, v1, :cond_e

    aget-object v2, v5, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_2

    :pswitch_5
    new-instance v1, LT6/f;

    invoke-direct {v1, v15}, LT6/f;-><init>(I)V

    new-instance v2, LD3/b;

    invoke-direct {v2, v14}, LD3/b;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v5, Lb2/X;

    invoke-direct {v5, v15}, Lb2/X;-><init>(I)V

    new-array v6, v14, [Lzd/a;

    aput-object v1, v6, v12

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v10

    aput-object v5, v6, v11

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_3

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_3
    array-length v1, v6

    :goto_3
    if-ge v12, v1, :cond_e

    aget-object v2, v6, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_3

    :pswitch_6
    new-instance v1, LNj/B;

    invoke-direct {v1, v11}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v15}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    invoke-direct {v3, v14}, LD3/b;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v15}, Lb2/X;-><init>(I)V

    new-array v7, v13, [Lzd/a;

    aput-object v1, v7, v12

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    aput-object v4, v7, v10

    aput-object v5, v7, v11

    aput-object v6, v7, v14

    check-cast v7, [Lzd/a;

    array-length v1, v7

    if-nez v1, :cond_4

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_4
    array-length v1, v7

    :goto_4
    if-ge v12, v1, :cond_e

    aget-object v2, v7, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_4

    :pswitch_7
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v11}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v15}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v14}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v15}, Lb2/X;-><init>(I)V

    new-array v15, v15, [Lzd/a;

    aput-object v1, v15, v12

    aput-object v2, v15, v9

    aput-object v3, v15, v8

    aput-object v4, v15, v10

    aput-object v5, v15, v11

    aput-object v6, v15, v14

    aput-object v7, v15, v13

    check-cast v15, [Lzd/a;

    array-length v1, v15

    if-nez v1, :cond_5

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_5
    array-length v1, v15

    :goto_5
    if-ge v12, v1, :cond_e

    aget-object v2, v15, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_5

    :pswitch_8
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v11}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v15}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v14}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v14, Lb2/X;

    invoke-direct {v14, v15}, Lb2/X;-><init>(I)V

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v12

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    aput-object v4, v7, v10

    aput-object v5, v7, v11

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v13, v7, v1

    aput-object v14, v7, v15

    check-cast v7, [Lzd/a;

    array-length v2, v7

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_6
    array-length v1, v7

    :goto_6
    if-ge v12, v1, :cond_e

    aget-object v2, v7, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_6

    :pswitch_9
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    invoke-direct {v4, v11}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    invoke-direct {v5, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v15}, Lb2/X;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v12

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v10

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object v13, v6, v1

    const/4 v1, 0x6

    aput-object v14, v6, v1

    aput-object v7, v6, v15

    const/16 v2, 0x8

    aput-object v11, v6, v2

    check-cast v6, [Lzd/a;

    array-length v2, v6

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_7
    array-length v1, v6

    :goto_7
    if-ge v12, v1, :cond_e

    aget-object v2, v6, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_7

    :pswitch_a
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v7, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    invoke-direct {v11, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v10, Lb2/X;

    invoke-direct {v10, v15}, Lb2/X;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v12

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const/4 v1, 0x5

    aput-object v11, v5, v1

    const/4 v1, 0x6

    aput-object v13, v5, v1

    aput-object v14, v5, v15

    const/16 v2, 0x8

    aput-object v6, v5, v2

    const/16 v2, 0x9

    aput-object v10, v5, v2

    check-cast v5, [Lzd/a;

    array-length v2, v5

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_8
    array-length v1, v5

    :goto_8
    if-ge v12, v1, :cond_e

    aget-object v2, v5, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_8

    :pswitch_b
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    invoke-direct {v11, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v8, Lb2/X;

    invoke-direct {v8, v15}, Lb2/X;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v1, v4, v12

    aput-object v2, v4, v9

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    const/4 v1, 0x4

    aput-object v7, v4, v1

    const/4 v1, 0x5

    aput-object v10, v4, v1

    const/4 v1, 0x6

    aput-object v11, v4, v1

    aput-object v13, v4, v15

    const/16 v2, 0x8

    aput-object v14, v4, v2

    const/16 v2, 0x9

    aput-object v5, v4, v2

    const/16 v2, 0xa

    aput-object v8, v4, v2

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_9
    array-length v1, v4

    :goto_9
    if-ge v12, v1, :cond_e

    aget-object v2, v4, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v9

    goto :goto_9

    :pswitch_c
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    invoke-direct {v11, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v9, Lb2/X;

    invoke-direct {v9, v15}, Lb2/X;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v1, v3, v12

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    aput-object v11, v3, v15

    const/16 v2, 0x8

    aput-object v13, v3, v2

    const/16 v2, 0x9

    aput-object v14, v3, v2

    const/16 v2, 0xa

    aput-object v4, v3, v2

    const/16 v2, 0xb

    aput-object v9, v3, v2

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_a
    array-length v1, v3

    :goto_a
    if-ge v12, v1, :cond_e

    aget-object v2, v3, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_a

    :pswitch_d
    new-instance v1, LP/b;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    invoke-direct {v11, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v15}, Lb2/X;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    const/4 v1, 0x6

    aput-object v9, v2, v1

    aput-object v10, v2, v15

    const/16 v4, 0x8

    aput-object v11, v2, v4

    const/16 v4, 0x9

    aput-object v13, v2, v4

    const/16 v4, 0xa

    aput-object v14, v2, v4

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const/16 v3, 0xc

    aput-object v12, v2, v3

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_b

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_b
    array-length v1, v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v1, :cond_e

    aget-object v3, v2, v12

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_b

    :pswitch_e
    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ6/I;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LZ6/I;-><init>(I)V

    new-instance v7, LE6/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LNj/B;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LNj/B;-><init>(I)V

    new-instance v12, LT6/f;

    invoke-direct {v12, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v0, Lb2/X;

    invoke-direct {v0, v15}, Lb2/X;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    const/16 v16, 0x0

    aput-object v3, v1, v16

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v7, v1, v3

    const/4 v3, 0x5

    aput-object v8, v1, v3

    const/4 v3, 0x6

    aput-object v9, v1, v3

    aput-object v10, v1, v15

    const/16 v3, 0x8

    aput-object v11, v1, v3

    const/16 v3, 0x9

    aput-object v12, v1, v3

    const/16 v3, 0xa

    aput-object v13, v1, v3

    const/16 v3, 0xb

    aput-object v14, v1, v3

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v0, v1, v2

    check-cast v1, [Lzd/a;

    array-length v0, v1

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    const/4 v2, 0x6

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :cond_c
    move-object/from16 v0, p0

    array-length v2, v1

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_e

    aget-object v3, v1, v12

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_c

    :pswitch_f
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le5/b;-><init>(I)V

    new-instance v4, LP/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LP/b;-><init>(I)V

    new-instance v5, LO8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ6/I;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LZ6/I;-><init>(I)V

    new-instance v7, LE6/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LLb/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LNj/B;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LNj/B;-><init>(I)V

    new-instance v12, LT6/f;

    invoke-direct {v12, v15}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v0, Lb2/X;

    invoke-direct {v0, v15}, Lb2/X;-><init>(I)V

    const/16 v15, 0xf

    new-array v15, v15, [Lzd/a;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    const/4 v2, 0x7

    aput-object v9, v15, v2

    const/16 v2, 0x8

    aput-object v10, v15, v2

    const/16 v2, 0x9

    aput-object v11, v15, v2

    const/16 v2, 0xa

    aput-object v12, v15, v2

    const/16 v2, 0xb

    aput-object v13, v15, v2

    const/16 v2, 0xc

    aput-object v14, v15, v2

    const/16 v2, 0xd

    aput-object v1, v15, v2

    const/16 v1, 0xe

    aput-object v0, v15, v1

    check-cast v15, [Lzd/a;

    array-length v0, v15

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_e

    :cond_d
    move-object/from16 v0, p0

    array-length v1, v15

    move/from16 v12, v16

    :goto_d
    if-ge v12, v1, :cond_e

    aget-object v2, v15, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_d

    :cond_e
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/view-hierarchy-images/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "IBG-BR"

    const-string v1, "Temp directory for view hierarchy images created successfully"

    invoke-static {p0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "Did not migrate from v"

    const-string v1, " to v"

    const-string v2, ". Falling back to destructive migration"

    invoke-static {v0, p1, v1, p2, v2}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Core"

    invoke-static {p2, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LT6/f;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LT6/f;-><init>(I)V

    invoke-virtual {p1, p0}, LT6/f;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static r(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x800

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static t(Ljava/io/OutputStreamWriter;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to close "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "IBG-Core"

    invoke-static {v1, p0, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/String;D)V
    .locals 11

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/a;

    invoke-direct {v0}, Lme/a;-><init>()V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    const-string v2, "sdk_value"

    const-string v3, "be_value"

    const-string v4, "_percentage"

    const-string v5, ""

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lme/a;

    invoke-direct {v1}, Lme/a;-><init>()V

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    iput-wide v9, v1, Lme/a;->a:D

    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v1, Lme/a;->b:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-wide v6, v1, Lme/a;->a:D

    iput-wide v6, v1, Lme/a;->b:D

    :cond_1
    :goto_1
    move-object v0, v1

    :cond_2
    iget-wide v8, v0, Lme/a;->a:D

    cmpl-double v1, v8, v6

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lme/a;->b:D

    cmpl-double v1, v8, v6

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iput-wide v6, v0, Lme/a;->b:D

    :cond_4
    iput-wide p1, v0, Lme/a;->a:D

    iget-wide v6, v0, Lme/a;->b:D

    cmpg-double p1, v6, p1

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-wide v6, v0, Lme/a;->a:D

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v6, v0, Lme/a;->b:D

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {p2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LHe/a;->X(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static v(LPc/a;Ljava/util/Set;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    iget-object v1, p0, LPc/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "java.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    const-string v2, "javax.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "com.instabug.library.networkv2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPc/a;

    iget-object v2, v1, LPc/a;->e:Ljava/lang/String;

    iget-object v4, v1, LPc/a;->c:Ljava/lang/String;

    iget-object v5, v1, LPc/a;->d:Ljava/lang/String;

    iget-object v1, v1, LPc/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v6, p0, LPc/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v6, p0, LPc/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-object v6, p0, LPc/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v5, :cond_8

    iget-object v6, p0, LPc/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    :cond_9
    :goto_7
    return v3

    :cond_a
    return v0
.end method

.method public static w(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_f

    :pswitch_1
    const-string v1, "DROP TABLE IF EXISTS crashes_table"

    const-string v2, "DROP TABLE IF EXISTS anrs_table"

    const-string v3, "DROP TABLE IF EXISTS bugs_table"

    const-string v4, "DROP TABLE IF EXISTS ndk_crashes_table"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS bugs_table ( id TEXT,temporary_server_token TEXT,type TEXT,message TEXT,state TEXT,bug_state TEXT,view_hierarchy TEXT,categories_list TEXT )"

    const-string v2, "CREATE TABLE IF NOT EXISTS crashes_table ( crash_id TEXT, temporary_server_token TEXT, crash_message TEXT, crash_state TEXT, state TEXT, handled INTEGER, retry_count INTEGER,threads_details TEXT,fingerprint TEXT DEFAULT NULL,level INTEGER DEFAULT NULL,uuid TEXT DEFAULT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS anrs_table ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\", anr_version TEXT DEFAULT \"v1\" ,early_anr BOOLEAN DEFAULT 0,uuid TEXT DEFAULT NULL)"

    const-string v4, "CREATE TABLE IF NOT EXISTS ndk_crashes_table ( session_id TEXT PRIMARY KEY,crash_stack_trace TEXT,temp_server_token TEXT,sync_state INTEGER default 0,state_file TEXT,uuid TEXT DEFAULT NULL)"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crash_state"

    invoke-static {v0}, Lwd/f;->f(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2
    new-instance v2, Lb2/X;

    invoke-direct {v2, v1}, Lb2/X;-><init>(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1, v14}, Le5/b;-><init>(I)V

    new-array v3, v9, [Lzd/a;

    aput-object v2, v3, v12

    aput-object v1, v3, v10

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v12, v1, :cond_f

    aget-object v2, v3, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_0

    :pswitch_3
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Lb2/X;

    invoke-direct {v3, v1}, Lb2/X;-><init>(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1, v14}, Le5/b;-><init>(I)V

    new-array v4, v11, [Lzd/a;

    aput-object v2, v4, v12

    aput-object v3, v4, v10

    aput-object v1, v4, v9

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v12, v1, :cond_f

    aget-object v2, v4, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_1

    :pswitch_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v4, Lb2/X;

    invoke-direct {v4, v1}, Lb2/X;-><init>(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1, v14}, Le5/b;-><init>(I)V

    new-array v5, v14, [Lzd/a;

    aput-object v2, v5, v12

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    aput-object v1, v5, v11

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_2
    array-length v1, v5

    :goto_2
    if-ge v12, v1, :cond_f

    aget-object v2, v5, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_2

    :pswitch_5
    new-instance v2, LD3/b;

    invoke-direct {v2, v15}, LD3/b;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v5, Lb2/X;

    invoke-direct {v5, v1}, Lb2/X;-><init>(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1, v14}, Le5/b;-><init>(I)V

    new-array v6, v15, [Lzd/a;

    aput-object v2, v6, v12

    aput-object v3, v6, v10

    aput-object v4, v6, v9

    aput-object v5, v6, v11

    aput-object v1, v6, v14

    check-cast v6, [Lzd/a;

    array-length v1, v6

    if-nez v1, :cond_3

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_3
    array-length v1, v6

    :goto_3
    if-ge v12, v1, :cond_f

    aget-object v2, v6, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_3

    :pswitch_6
    new-instance v2, LT6/f;

    invoke-direct {v2, v1}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    invoke-direct {v3, v15}, LD3/b;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v1}, Lb2/X;-><init>(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1, v14}, Le5/b;-><init>(I)V

    new-array v7, v13, [Lzd/a;

    aput-object v2, v7, v12

    aput-object v3, v7, v10

    aput-object v4, v7, v9

    aput-object v5, v7, v11

    aput-object v6, v7, v14

    aput-object v1, v7, v15

    check-cast v7, [Lzd/a;

    array-length v1, v7

    if-nez v1, :cond_4

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_4
    array-length v1, v7

    :goto_4
    if-ge v12, v1, :cond_f

    aget-object v2, v7, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_4

    :pswitch_7
    new-instance v2, LNj/B;

    invoke-direct {v2, v14}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v1}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v15}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v1}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v14}, Le5/b;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v2, v1, v12

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    aput-object v5, v1, v11

    aput-object v6, v1, v14

    aput-object v7, v1, v15

    aput-object v8, v1, v13

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_5

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_5
    array-length v2, v1

    :goto_5
    if-ge v12, v2, :cond_f

    aget-object v3, v1, v12

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_5

    :pswitch_8
    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v14}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v1}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v15}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v1}, Lb2/X;-><init>(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1, v14}, Le5/b;-><init>(I)V

    new-array v8, v8, [Lzd/a;

    aput-object v2, v8, v12

    aput-object v3, v8, v10

    aput-object v4, v8, v9

    aput-object v5, v8, v11

    aput-object v6, v8, v14

    aput-object v7, v8, v15

    const/4 v2, 0x6

    aput-object v13, v8, v2

    const/4 v3, 0x7

    aput-object v1, v8, v3

    check-cast v8, [Lzd/a;

    array-length v1, v8

    if-nez v1, :cond_6

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_6
    array-length v1, v8

    :goto_6
    if-ge v12, v1, :cond_f

    aget-object v2, v8, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_6

    :pswitch_9
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v14}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LT6/f;-><init>(I)V

    new-instance v6, LD3/b;

    invoke-direct {v6, v15}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v5}, Lb2/X;-><init>(I)V

    new-instance v5, Le5/b;

    invoke-direct {v5, v14}, Le5/b;-><init>(I)V

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v12

    aput-object v2, v7, v10

    aput-object v3, v7, v9

    aput-object v4, v7, v11

    aput-object v6, v7, v14

    const/4 v1, 0x5

    aput-object v13, v7, v1

    const/4 v1, 0x6

    aput-object v8, v7, v1

    const/4 v2, 0x7

    aput-object v15, v7, v2

    const/16 v2, 0x8

    aput-object v5, v7, v2

    check-cast v7, [Lzd/a;

    array-length v2, v7

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_7
    array-length v1, v7

    :goto_7
    if-ge v12, v1, :cond_f

    aget-object v2, v7, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_7

    :pswitch_a
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    invoke-direct {v4, v14}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v8}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v14}, Le5/b;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v12

    aput-object v2, v6, v10

    aput-object v3, v6, v9

    const/4 v1, 0x3

    aput-object v4, v6, v1

    aput-object v5, v6, v14

    const/4 v1, 0x5

    aput-object v13, v6, v1

    const/4 v1, 0x6

    aput-object v15, v6, v1

    const/4 v2, 0x7

    aput-object v7, v6, v2

    const/16 v2, 0x8

    aput-object v11, v6, v2

    const/16 v2, 0x9

    aput-object v8, v6, v2

    check-cast v6, [Lzd/a;

    array-length v2, v6

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_8
    array-length v1, v6

    :goto_8
    if-ge v12, v1, :cond_f

    aget-object v2, v6, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_8

    :pswitch_b
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    invoke-direct {v7, v14}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v9, Lb2/X;

    invoke-direct {v9, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    invoke-direct {v11, v14}, Le5/b;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v12

    aput-object v2, v5, v10

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    aput-object v7, v5, v14

    const/4 v1, 0x5

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v13, v5, v1

    const/4 v2, 0x7

    aput-object v15, v5, v2

    const/16 v2, 0x8

    aput-object v6, v5, v2

    const/16 v2, 0x9

    aput-object v9, v5, v2

    const/16 v2, 0xa

    aput-object v11, v5, v2

    check-cast v5, [Lzd/a;

    array-length v2, v5

    if-nez v2, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_9
    array-length v1, v5

    :goto_9
    if-ge v12, v1, :cond_f

    aget-object v2, v5, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_9

    :pswitch_c
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    invoke-direct {v8, v14}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v10, Lb2/X;

    invoke-direct {v10, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    invoke-direct {v11, v14}, Le5/b;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v1, v4, v12

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    aput-object v7, v4, v14

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v2, 0x7

    aput-object v13, v4, v2

    const/16 v2, 0x8

    aput-object v15, v4, v2

    const/16 v2, 0x9

    aput-object v5, v4, v2

    const/16 v2, 0xa

    aput-object v10, v4, v2

    const/16 v2, 0xb

    aput-object v11, v4, v2

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_a
    array-length v1, v4

    :goto_a
    if-ge v12, v1, :cond_f

    aget-object v2, v4, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_a

    :pswitch_d
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    invoke-direct {v9, v14}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    invoke-direct {v11, v14}, Le5/b;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v3, v16

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    aput-object v7, v3, v14

    const/4 v1, 0x5

    aput-object v8, v3, v1

    const/4 v1, 0x6

    aput-object v9, v3, v1

    const/4 v2, 0x7

    aput-object v10, v3, v2

    const/16 v2, 0x8

    aput-object v13, v3, v2

    const/16 v2, 0x9

    aput-object v15, v3, v2

    const/16 v2, 0xa

    aput-object v4, v3, v2

    const/16 v2, 0xb

    aput-object v12, v3, v2

    const/16 v2, 0xc

    aput-object v11, v3, v2

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_b

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_b
    array-length v1, v3

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v1, :cond_f

    aget-object v2, v3, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_b

    :pswitch_e
    new-instance v1, LP/b;

    invoke-direct {v1, v14}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    invoke-direct {v10, v14}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LD3/b;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Lb2/X;

    invoke-direct {v2, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    invoke-direct {v12, v14}, Le5/b;-><init>(I)V

    const/16 v14, 0xe

    new-array v14, v14, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    const/4 v1, 0x1

    aput-object v4, v14, v1

    const/4 v1, 0x2

    aput-object v5, v14, v1

    const/4 v1, 0x3

    aput-object v6, v14, v1

    const/4 v1, 0x4

    aput-object v7, v14, v1

    const/4 v1, 0x5

    aput-object v8, v14, v1

    const/4 v1, 0x6

    aput-object v9, v14, v1

    const/4 v1, 0x7

    aput-object v10, v14, v1

    const/16 v1, 0x8

    aput-object v11, v14, v1

    const/16 v1, 0x9

    aput-object v13, v14, v1

    const/16 v1, 0xa

    aput-object v15, v14, v1

    const/16 v1, 0xb

    aput-object v3, v14, v1

    const/16 v1, 0xc

    aput-object v2, v14, v1

    const/16 v1, 0xd

    aput-object v12, v14, v1

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_c
    array-length v1, v14

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v1, :cond_f

    aget-object v2, v14, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_c

    :pswitch_f
    new-instance v1, Le5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP/b;-><init>(I)V

    new-instance v3, LO8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Le5/b;-><init>(I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v11, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_f

    :cond_d
    move-object/from16 v1, p0

    array-length v2, v0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_f

    aget-object v3, v0, v12

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_d

    :pswitch_10
    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    new-instance v3, LP/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v1, Lb2/X;

    invoke-direct {v1, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    move-object/from16 p1, v1

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Le5/b;-><init>(I)V

    const/16 v1, 0x10

    new-array v1, v1, [Lzd/a;

    const/16 v17, 0x0

    aput-object v0, v1, v17

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v14, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    const/16 v0, 0xe

    aput-object p1, v1, v0

    const/16 v0, 0xf

    aput-object v12, v1, v0

    check-cast v1, [Lzd/a;

    array-length v0, v1

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    const/4 v2, 0x6

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_f

    :cond_e
    move-object/from16 v0, p0

    array-length v2, v1

    move/from16 v12, v17

    :goto_e
    if-ge v12, v2, :cond_f

    aget-object v3, v1, v12

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_e

    :cond_f
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x9

    const/4 v15, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_10

    :pswitch_1
    const-string v1, "ALTER TABLE session_table ADD COLUMN stitched_session_lead BOOLEAN DEFAULT 0"

    const-string v2, "CREATE TABLE IF NOT EXISTS apm_ui_loading ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_trace_id INTEGER UNIQUE ,duration_micro INTEGER,start_timestamp INTEGER,type TEXT, FOREIGN KEY (ui_trace_id) REFERENCES apm_ui_traces(id) ON DELETE CASCADE )"

    const-string v3, "CREATE TABLE IF NOT EXISTS apm_ui_loading_stages ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_loading_metric_id INTEGER,stage TEXT,duration INTEGER, FOREIGN KEY (ui_loading_metric_id) REFERENCES apm_ui_loading(id) ON DELETE CASCADE )"

    const-string v4, "ALTER TABLE apm_network_log ADD COLUMN graph_ql_query_name TEXT"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALTER TABLE apm_network_log ADD COLUMN server_side_error_message TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE dangling_apm_network_log ADD COLUMN graph_ql_query_name TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE dangling_apm_network_log ADD COLUMN server_side_error_message TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2
    new-instance v1, Le5/b;

    invoke-direct {v1, v15}, Le5/b;-><init>(I)V

    new-instance v2, LA/c;

    invoke-direct {v2, v14}, LA/c;-><init>(I)V

    new-array v3, v9, [Lzd/a;

    aput-object v1, v3, v12

    aput-object v2, v3, v10

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_0

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v12, v1, :cond_10

    aget-object v2, v3, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_0

    :pswitch_3
    new-instance v1, Lb2/X;

    invoke-direct {v1, v2}, Lb2/X;-><init>(I)V

    new-instance v2, Le5/b;

    invoke-direct {v2, v15}, Le5/b;-><init>(I)V

    new-instance v3, LA/c;

    invoke-direct {v3, v14}, LA/c;-><init>(I)V

    new-array v4, v11, [Lzd/a;

    aput-object v1, v4, v12

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v12, v1, :cond_10

    aget-object v2, v4, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_1

    :pswitch_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v3, Lb2/X;

    invoke-direct {v3, v2}, Lb2/X;-><init>(I)V

    new-instance v2, Le5/b;

    invoke-direct {v2, v15}, Le5/b;-><init>(I)V

    new-instance v4, LA/c;

    invoke-direct {v4, v14}, LA/c;-><init>(I)V

    new-array v5, v15, [Lzd/a;

    aput-object v1, v5, v12

    aput-object v3, v5, v10

    aput-object v2, v5, v9

    aput-object v4, v5, v11

    check-cast v5, [Lzd/a;

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_2
    array-length v1, v5

    :goto_2
    if-ge v12, v1, :cond_10

    aget-object v2, v5, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_2

    :pswitch_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v5, Lb2/X;

    invoke-direct {v5, v2}, Lb2/X;-><init>(I)V

    new-instance v2, Le5/b;

    invoke-direct {v2, v15}, Le5/b;-><init>(I)V

    new-instance v6, LA/c;

    invoke-direct {v6, v14}, LA/c;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v3, v1, v12

    aput-object v4, v1, v10

    aput-object v5, v1, v9

    aput-object v2, v1, v11

    aput-object v6, v1, v15

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_3

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_3
    array-length v2, v1

    :goto_3
    if-ge v12, v2, :cond_10

    aget-object v3, v1, v12

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_3

    :pswitch_6
    new-instance v3, LD3/b;

    invoke-direct {v3, v1}, LD3/b;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v2}, Lb2/X;-><init>(I)V

    new-instance v2, Le5/b;

    invoke-direct {v2, v15}, Le5/b;-><init>(I)V

    new-instance v7, LA/c;

    invoke-direct {v7, v14}, LA/c;-><init>(I)V

    new-array v8, v13, [Lzd/a;

    aput-object v3, v8, v12

    aput-object v4, v8, v10

    aput-object v5, v8, v9

    aput-object v6, v8, v11

    aput-object v2, v8, v15

    aput-object v7, v8, v1

    check-cast v8, [Lzd/a;

    array-length v1, v8

    if-nez v1, :cond_4

    invoke-static {v13, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_4
    array-length v1, v8

    :goto_4
    if-ge v12, v1, :cond_10

    aget-object v2, v8, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_4

    :pswitch_7
    new-instance v3, LT6/f;

    invoke-direct {v3, v2}, LT6/f;-><init>(I)V

    new-instance v4, LD3/b;

    invoke-direct {v4, v1}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v2}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v15}, Le5/b;-><init>(I)V

    new-instance v13, LA/c;

    invoke-direct {v13, v14}, LA/c;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v3, v2, v12

    aput-object v4, v2, v10

    aput-object v5, v2, v9

    aput-object v6, v2, v11

    aput-object v7, v2, v15

    aput-object v8, v2, v1

    const/4 v1, 0x6

    aput-object v13, v2, v1

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_5

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_5
    array-length v1, v2

    :goto_5
    if-ge v12, v1, :cond_10

    aget-object v3, v2, v12

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_5

    :pswitch_8
    new-instance v3, LNj/B;

    invoke-direct {v3, v15}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    invoke-direct {v4, v2}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v1}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v2}, Lb2/X;-><init>(I)V

    new-instance v2, Le5/b;

    invoke-direct {v2, v15}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    invoke-direct {v1, v14}, LA/c;-><init>(I)V

    new-array v8, v8, [Lzd/a;

    aput-object v3, v8, v12

    aput-object v4, v8, v10

    aput-object v5, v8, v9

    aput-object v6, v8, v11

    aput-object v7, v8, v15

    const/4 v3, 0x5

    aput-object v13, v8, v3

    const/4 v3, 0x6

    aput-object v2, v8, v3

    const/4 v2, 0x7

    aput-object v1, v8, v2

    check-cast v8, [Lzd/a;

    array-length v1, v8

    if-nez v1, :cond_6

    invoke-static {v3, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_6
    array-length v1, v8

    :goto_6
    if-ge v12, v1, :cond_10

    aget-object v2, v8, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_6

    :pswitch_9
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    invoke-direct {v2, v15}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v4}, Lb2/X;-><init>(I)V

    new-instance v4, Le5/b;

    invoke-direct {v4, v15}, Le5/b;-><init>(I)V

    new-instance v8, LA/c;

    invoke-direct {v8, v14}, LA/c;-><init>(I)V

    new-array v14, v14, [Lzd/a;

    aput-object v1, v14, v12

    aput-object v2, v14, v10

    aput-object v3, v14, v9

    aput-object v5, v14, v11

    aput-object v6, v14, v15

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v13, v14, v1

    const/4 v2, 0x7

    aput-object v4, v14, v2

    const/16 v2, 0x8

    aput-object v8, v14, v2

    check-cast v14, [Lzd/a;

    array-length v2, v14

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_7
    array-length v1, v14

    :goto_7
    if-ge v12, v1, :cond_10

    aget-object v2, v14, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_7

    :pswitch_a
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    invoke-direct {v3, v15}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LT6/f;-><init>(I)V

    new-instance v6, LD3/b;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, LD3/b;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v5}, Lb2/X;-><init>(I)V

    new-instance v5, Le5/b;

    invoke-direct {v5, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    invoke-direct {v15, v14}, LA/c;-><init>(I)V

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v12

    aput-object v2, v7, v10

    aput-object v3, v7, v9

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v8, v7, v1

    const/4 v1, 0x6

    aput-object v13, v7, v1

    const/4 v2, 0x7

    aput-object v11, v7, v2

    const/16 v2, 0x8

    aput-object v5, v7, v2

    aput-object v15, v7, v14

    check-cast v7, [Lzd/a;

    array-length v2, v7

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_8
    array-length v1, v7

    :goto_8
    if-ge v12, v1, :cond_10

    aget-object v2, v7, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_8

    :pswitch_b
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v8}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    invoke-direct {v9, v14}, LA/c;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v12

    aput-object v2, v6, v10

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object v11, v6, v1

    const/4 v1, 0x6

    aput-object v13, v6, v1

    const/4 v2, 0x7

    aput-object v15, v6, v2

    const/16 v2, 0x8

    aput-object v7, v6, v2

    aput-object v8, v6, v14

    const/16 v2, 0xa

    aput-object v9, v6, v2

    check-cast v6, [Lzd/a;

    array-length v2, v6

    if-nez v2, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_9
    array-length v1, v6

    :goto_9
    if-ge v12, v1, :cond_10

    aget-object v2, v6, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v12, v10

    goto :goto_9

    :pswitch_c
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v9}, Lb2/X;-><init>(I)V

    new-instance v9, Le5/b;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    invoke-direct {v10, v14}, LA/c;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    aput-object v1, v5, v12

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const/4 v1, 0x5

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v2, 0x7

    aput-object v13, v5, v2

    const/16 v2, 0x8

    aput-object v15, v5, v2

    aput-object v6, v5, v14

    const/16 v2, 0xa

    aput-object v9, v5, v2

    const/16 v2, 0xb

    aput-object v10, v5, v2

    check-cast v5, [Lzd/a;

    array-length v2, v5

    if-nez v2, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_a
    array-length v1, v5

    :goto_a
    if-ge v12, v1, :cond_10

    aget-object v2, v5, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_a

    :pswitch_d
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v5, Lb2/X;

    invoke-direct {v5, v10}, Lb2/X;-><init>(I)V

    new-instance v10, Le5/b;

    const/4 v12, 0x4

    invoke-direct {v10, v12}, Le5/b;-><init>(I)V

    new-instance v12, LA/c;

    invoke-direct {v12, v14}, LA/c;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    const/4 v1, 0x4

    aput-object v7, v4, v1

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v2, 0x7

    aput-object v11, v4, v2

    const/16 v2, 0x8

    aput-object v13, v4, v2

    aput-object v15, v4, v14

    const/16 v2, 0xa

    aput-object v5, v4, v2

    const/16 v2, 0xb

    aput-object v10, v4, v2

    const/16 v2, 0xc

    aput-object v12, v4, v2

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_b

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_b
    array-length v1, v4

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v1, :cond_10

    aget-object v2, v4, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_b

    :pswitch_e
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v4, Lb2/X;

    invoke-direct {v4, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v3, 0x4

    invoke-direct {v11, v3}, Le5/b;-><init>(I)V

    new-instance v3, LA/c;

    invoke-direct {v3, v14}, LA/c;-><init>(I)V

    const/16 v14, 0xe

    new-array v14, v14, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v5, v14, v1

    const/4 v1, 0x3

    aput-object v6, v14, v1

    const/4 v1, 0x4

    aput-object v7, v14, v1

    const/4 v1, 0x5

    aput-object v8, v14, v1

    const/4 v1, 0x6

    aput-object v9, v14, v1

    const/4 v1, 0x7

    aput-object v10, v14, v1

    const/16 v1, 0x8

    aput-object v12, v14, v1

    const/16 v1, 0x9

    aput-object v13, v14, v1

    const/16 v1, 0xa

    aput-object v15, v14, v1

    const/16 v1, 0xb

    aput-object v4, v14, v1

    const/16 v1, 0xc

    aput-object v11, v14, v1

    const/16 v1, 0xd

    aput-object v3, v14, v1

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_c
    array-length v1, v14

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v1, :cond_10

    aget-object v2, v14, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_c

    :pswitch_f
    new-instance v1, LP/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LP/b;-><init>(I)V

    new-instance v2, LO8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ6/I;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LZ6/I;-><init>(I)V

    new-instance v4, LE6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v14, Lb2/X;

    invoke-direct {v14, v10}, Lb2/X;-><init>(I)V

    new-instance v10, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v10, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v0, 0x9

    invoke-direct {v15, v0}, LA/c;-><init>(I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v10, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_d
    move-object/from16 v1, p0

    array-length v2, v0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_10

    aget-object v3, v0, v12

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_d

    :pswitch_10
    move-object v1, v0

    new-instance v0, Le5/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP/b;-><init>(I)V

    new-instance v3, LO8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    move-object/from16 p1, v11

    const/16 v11, 0x9

    invoke-direct {v1, v11}, LA/c;-><init>(I)V

    const/16 v11, 0x10

    new-array v11, v11, [Lzd/a;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    const/16 v0, 0xa

    aput-object v12, v11, v0

    const/16 v0, 0xb

    aput-object v13, v11, v0

    const/16 v0, 0xc

    aput-object v14, v11, v0

    const/16 v0, 0xd

    aput-object v15, v11, v0

    const/16 v0, 0xe

    aput-object p1, v11, v0

    const/16 v0, 0xf

    aput-object v1, v11, v0

    check-cast v11, [Lzd/a;

    array-length v0, v11

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_10

    :cond_e
    move-object/from16 v0, p0

    array-length v1, v11

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v1, :cond_10

    aget-object v2, v11, v12

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_e

    :pswitch_11
    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    new-instance v3, LP/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v0, Lb2/X;

    invoke-direct {v0, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    move-object/from16 p1, v0

    const/4 v0, 0x4

    invoke-direct {v12, v0}, Le5/b;-><init>(I)V

    new-instance v0, LA/c;

    move-object/from16 p2, v12

    const/16 v12, 0x9

    invoke-direct {v0, v12}, LA/c;-><init>(I)V

    const/16 v12, 0x11

    new-array v12, v12, [Lzd/a;

    const/16 v17, 0x0

    aput-object v1, v12, v17

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/16 v1, 0xa

    aput-object v11, v12, v1

    const/16 v1, 0xb

    aput-object v13, v12, v1

    const/16 v1, 0xc

    aput-object v14, v12, v1

    const/16 v1, 0xd

    aput-object v15, v12, v1

    const/16 v1, 0xe

    aput-object p1, v12, v1

    const/16 v1, 0xf

    aput-object p2, v12, v1

    const/16 v1, 0x10

    aput-object v0, v12, v1

    check-cast v12, [Lzd/a;

    array-length v0, v12

    if-nez v0, :cond_f

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_10

    :cond_f
    move-object/from16 v0, p0

    array-length v1, v12

    move/from16 v2, v17

    :goto_f
    if-ge v2, v1, :cond_10

    aget-object v3, v12, v2

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    :cond_10
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_11

    :pswitch_1
    new-instance v1, LP/b;

    invoke-direct {v1, v2}, LP/b;-><init>(I)V

    invoke-virtual {v1, v0}, LP/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :pswitch_2
    new-instance v1, LA/c;

    invoke-direct {v1, v14}, LA/c;-><init>(I)V

    new-instance v3, LP/b;

    invoke-direct {v3, v2}, LP/b;-><init>(I)V

    new-array v2, v10, [Lzd/a;

    aput-object v1, v2, v13

    aput-object v3, v2, v11

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_0

    invoke-static {v15, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_0
    array-length v1, v2

    :goto_0
    if-ge v13, v1, :cond_11

    aget-object v3, v2, v13

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_0

    :pswitch_3
    new-instance v3, Le5/b;

    invoke-direct {v3, v1}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    invoke-direct {v1, v14}, LA/c;-><init>(I)V

    new-instance v4, LP/b;

    invoke-direct {v4, v2}, LP/b;-><init>(I)V

    new-array v2, v12, [Lzd/a;

    aput-object v3, v2, v13

    aput-object v1, v2, v11

    aput-object v4, v2, v10

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_1

    invoke-static {v15, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_1
    array-length v1, v2

    :goto_1
    if-ge v13, v1, :cond_11

    aget-object v3, v2, v13

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_1

    :pswitch_4
    new-instance v4, Lb2/X;

    invoke-direct {v4, v3}, Lb2/X;-><init>(I)V

    new-instance v3, Le5/b;

    invoke-direct {v3, v1}, Le5/b;-><init>(I)V

    new-instance v5, LA/c;

    invoke-direct {v5, v14}, LA/c;-><init>(I)V

    new-instance v6, LP/b;

    invoke-direct {v6, v2}, LP/b;-><init>(I)V

    new-array v1, v1, [Lzd/a;

    aput-object v4, v1, v13

    aput-object v3, v1, v11

    aput-object v5, v1, v10

    aput-object v6, v1, v12

    check-cast v1, [Lzd/a;

    array-length v2, v1

    if-nez v2, :cond_2

    invoke-static {v15, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_2
    array-length v2, v1

    :goto_2
    if-ge v13, v2, :cond_11

    aget-object v3, v1, v13

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_2

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v5, Lb2/X;

    invoke-direct {v5, v3}, Lb2/X;-><init>(I)V

    new-instance v3, Le5/b;

    invoke-direct {v3, v1}, Le5/b;-><init>(I)V

    new-instance v6, LA/c;

    invoke-direct {v6, v14}, LA/c;-><init>(I)V

    new-instance v7, LP/b;

    invoke-direct {v7, v2}, LP/b;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v4, v2, v13

    aput-object v5, v2, v11

    aput-object v3, v2, v10

    aput-object v6, v2, v12

    aput-object v7, v2, v1

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_3

    invoke-static {v15, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_3
    array-length v1, v2

    :goto_3
    if-ge v13, v1, :cond_11

    aget-object v3, v2, v13

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_3

    :pswitch_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v3}, Lb2/X;-><init>(I)V

    new-instance v3, Le5/b;

    invoke-direct {v3, v1}, Le5/b;-><init>(I)V

    new-instance v7, LA/c;

    invoke-direct {v7, v14}, LA/c;-><init>(I)V

    new-instance v8, LP/b;

    invoke-direct {v8, v2}, LP/b;-><init>(I)V

    new-array v9, v15, [Lzd/a;

    aput-object v4, v9, v13

    aput-object v5, v9, v11

    aput-object v6, v9, v10

    aput-object v3, v9, v12

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    check-cast v9, [Lzd/a;

    array-length v1, v9

    if-nez v1, :cond_4

    invoke-static {v15, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_4
    array-length v1, v9

    :goto_4
    if-ge v13, v1, :cond_11

    aget-object v2, v9, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_4

    :pswitch_7
    new-instance v4, LD3/b;

    invoke-direct {v4, v2}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v3}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v1}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    invoke-direct {v9, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    invoke-direct {v14, v2}, LP/b;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v4, v3, v13

    aput-object v5, v3, v11

    aput-object v6, v3, v10

    aput-object v7, v3, v12

    aput-object v8, v3, v1

    aput-object v9, v3, v2

    aput-object v14, v3, v15

    check-cast v3, [Lzd/a;

    array-length v1, v3

    if-nez v1, :cond_5

    invoke-static {v15, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_5
    array-length v1, v3

    :goto_5
    if-ge v13, v1, :cond_11

    aget-object v2, v3, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_5

    :pswitch_8
    new-instance v4, LT6/f;

    invoke-direct {v4, v3}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    invoke-direct {v5, v2}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v8, Lb2/X;

    invoke-direct {v8, v3}, Lb2/X;-><init>(I)V

    new-instance v3, Le5/b;

    invoke-direct {v3, v1}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    invoke-direct {v15, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    invoke-direct {v14, v2}, LP/b;-><init>(I)V

    new-array v9, v9, [Lzd/a;

    aput-object v4, v9, v13

    aput-object v5, v9, v11

    aput-object v6, v9, v10

    aput-object v7, v9, v12

    aput-object v8, v9, v1

    aput-object v3, v9, v2

    const/4 v1, 0x6

    aput-object v15, v9, v1

    const/4 v2, 0x7

    aput-object v14, v9, v2

    check-cast v9, [Lzd/a;

    array-length v2, v9

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_6
    array-length v1, v9

    :goto_6
    if-ge v13, v1, :cond_11

    aget-object v2, v9, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_6

    :pswitch_9
    new-instance v3, LNj/B;

    invoke-direct {v3, v1}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LT6/f;-><init>(I)V

    new-instance v6, LD3/b;

    invoke-direct {v6, v2}, LD3/b;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v5}, Lb2/X;-><init>(I)V

    new-instance v5, Le5/b;

    invoke-direct {v5, v1}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    invoke-direct {v9, v14}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    invoke-direct {v1, v2}, LP/b;-><init>(I)V

    new-array v14, v14, [Lzd/a;

    aput-object v3, v14, v13

    aput-object v4, v14, v11

    aput-object v6, v14, v10

    aput-object v7, v14, v12

    const/4 v3, 0x4

    aput-object v8, v14, v3

    aput-object v15, v14, v2

    const/4 v2, 0x6

    aput-object v5, v14, v2

    const/4 v3, 0x7

    aput-object v9, v14, v3

    const/16 v3, 0x8

    aput-object v1, v14, v3

    check-cast v14, [Lzd/a;

    array-length v1, v14

    if-nez v1, :cond_7

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_7
    array-length v1, v14

    :goto_7
    if-ge v13, v1, :cond_11

    aget-object v2, v14, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_7

    :pswitch_a
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LNj/B;-><init>(I)V

    new-instance v4, LT6/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LT6/f;-><init>(I)V

    new-instance v6, LD3/b;

    invoke-direct {v6, v2}, LD3/b;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v5}, Lb2/X;-><init>(I)V

    new-instance v5, Le5/b;

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Le5/b;-><init>(I)V

    new-instance v12, LA/c;

    invoke-direct {v12, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    invoke-direct {v14, v2}, LP/b;-><init>(I)V

    new-array v8, v8, [Lzd/a;

    aput-object v1, v8, v13

    aput-object v3, v8, v11

    aput-object v4, v8, v10

    const/4 v1, 0x3

    aput-object v6, v8, v1

    const/4 v1, 0x4

    aput-object v7, v8, v1

    aput-object v9, v8, v2

    const/4 v1, 0x6

    aput-object v15, v8, v1

    const/4 v2, 0x7

    aput-object v5, v8, v2

    const/16 v2, 0x8

    aput-object v12, v8, v2

    const/16 v2, 0x9

    aput-object v14, v8, v2

    check-cast v8, [Lzd/a;

    array-length v2, v8

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_8
    array-length v1, v8

    :goto_8
    if-ge v13, v1, :cond_11

    aget-object v2, v8, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_8

    :pswitch_b
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNj/B;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    invoke-direct {v9, v2}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v6}, Lb2/X;-><init>(I)V

    new-instance v6, Le5/b;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Le5/b;-><init>(I)V

    new-instance v8, LA/c;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, LA/c;-><init>(I)V

    new-instance v10, LP/b;

    invoke-direct {v10, v2}, LP/b;-><init>(I)V

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v13

    aput-object v3, v7, v11

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v9, v7, v1

    aput-object v12, v7, v2

    const/4 v1, 0x6

    aput-object v14, v7, v1

    const/4 v2, 0x7

    aput-object v15, v7, v2

    const/16 v2, 0x8

    aput-object v6, v7, v2

    const/16 v2, 0x9

    aput-object v8, v7, v2

    const/16 v2, 0xa

    aput-object v10, v7, v2

    check-cast v7, [Lzd/a;

    array-length v2, v7

    if-nez v2, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_9
    array-length v1, v7

    :goto_9
    if-ge v13, v1, :cond_11

    aget-object v2, v7, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v13, v11

    goto :goto_9

    :pswitch_c
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL0/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    invoke-direct {v10, v2}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v9}, Lb2/X;-><init>(I)V

    new-instance v9, Le5/b;

    const/4 v7, 0x4

    invoke-direct {v9, v7}, Le5/b;-><init>(I)V

    new-instance v7, LA/c;

    const/16 v11, 0x9

    invoke-direct {v7, v11}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    invoke-direct {v11, v2}, LP/b;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    aput-object v1, v6, v13

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v8, v6, v1

    aput-object v10, v6, v2

    const/4 v1, 0x6

    aput-object v12, v6, v1

    const/4 v2, 0x7

    aput-object v14, v6, v2

    const/16 v2, 0x8

    aput-object v15, v6, v2

    const/16 v2, 0x9

    aput-object v9, v6, v2

    const/16 v2, 0xa

    aput-object v7, v6, v2

    const/16 v2, 0xb

    aput-object v11, v6, v2

    check-cast v6, [Lzd/a;

    array-length v2, v6

    if-nez v2, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_a
    array-length v1, v6

    :goto_a
    if-ge v13, v1, :cond_11

    aget-object v2, v6, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_a

    :pswitch_d
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LLb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    invoke-direct {v11, v2}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v10}, Lb2/X;-><init>(I)V

    new-instance v10, Le5/b;

    const/4 v6, 0x4

    invoke-direct {v10, v6}, Le5/b;-><init>(I)V

    new-instance v6, LA/c;

    const/16 v13, 0x9

    invoke-direct {v6, v13}, LA/c;-><init>(I)V

    new-instance v13, LP/b;

    invoke-direct {v13, v2}, LP/b;-><init>(I)V

    new-array v5, v5, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v7, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    aput-object v9, v5, v2

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v2, 0x7

    aput-object v12, v5, v2

    const/16 v2, 0x8

    aput-object v14, v5, v2

    const/16 v2, 0x9

    aput-object v15, v5, v2

    const/16 v2, 0xa

    aput-object v10, v5, v2

    const/16 v2, 0xb

    aput-object v6, v5, v2

    const/16 v2, 0xc

    aput-object v13, v5, v2

    check-cast v5, [Lzd/a;

    array-length v2, v5

    if-nez v2, :cond_b

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_b
    array-length v1, v5

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v1, :cond_11

    aget-object v2, v5, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_b

    :pswitch_e
    new-instance v1, LZ6/I;

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v3, LE6/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    invoke-direct {v12, v2}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v5, 0x4

    invoke-direct {v11, v5}, Le5/b;-><init>(I)V

    new-instance v5, LA/c;

    const/16 v4, 0x9

    invoke-direct {v5, v4}, LA/c;-><init>(I)V

    new-instance v4, LP/b;

    invoke-direct {v4, v2}, LP/b;-><init>(I)V

    const/16 v2, 0xe

    new-array v2, v2, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const/4 v1, 0x7

    aput-object v12, v2, v1

    const/16 v1, 0x8

    aput-object v13, v2, v1

    const/16 v1, 0x9

    aput-object v14, v2, v1

    const/16 v1, 0xa

    aput-object v15, v2, v1

    const/16 v1, 0xb

    aput-object v11, v2, v1

    const/16 v1, 0xc

    aput-object v5, v2, v1

    const/16 v1, 0xd

    aput-object v4, v2, v1

    check-cast v2, [Lzd/a;

    array-length v1, v2

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_c
    array-length v1, v2

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v1, :cond_11

    aget-object v3, v2, v13

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_c

    :pswitch_f
    new-instance v1, LO8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LZ6/I;-><init>(I)V

    new-instance v3, LE6/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LD2/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LLb/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL0/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v9}, Lb2/X;-><init>(I)V

    new-instance v9, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v9, v14}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v14, 0x9

    invoke-direct {v15, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    const/4 v0, 0x5

    invoke-direct {v14, v0}, LP/b;-><init>(I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v9, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_d
    move-object/from16 v1, p0

    array-length v2, v0

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v2, :cond_11

    aget-object v3, v0, v13

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_d

    :pswitch_10
    move-object v1, v0

    new-instance v0, LP/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LP/b;-><init>(I)V

    new-instance v2, LO8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ6/I;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LZ6/I;-><init>(I)V

    new-instance v4, LE6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v14, Lb2/X;

    invoke-direct {v14, v10}, Lb2/X;-><init>(I)V

    new-instance v10, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v10, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v1, 0x9

    invoke-direct {v15, v1}, LA/c;-><init>(I)V

    new-instance v1, LP/b;

    move-object/from16 p1, v15

    const/4 v15, 0x5

    invoke-direct {v1, v15}, LP/b;-><init>(I)V

    const/16 v15, 0x10

    new-array v15, v15, [Lzd/a;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v11, v15, v0

    const/16 v0, 0xa

    aput-object v12, v15, v0

    const/16 v0, 0xb

    aput-object v13, v15, v0

    const/16 v0, 0xc

    aput-object v14, v15, v0

    const/16 v0, 0xd

    aput-object v10, v15, v0

    const/16 v0, 0xe

    aput-object p1, v15, v0

    const/16 v0, 0xf

    aput-object v1, v15, v0

    check-cast v15, [Lzd/a;

    array-length v0, v15

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_e
    move-object/from16 v0, p0

    array-length v1, v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v1, :cond_11

    aget-object v2, v15, v13

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_e

    :pswitch_11
    new-instance v1, Le5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP/b;-><init>(I)V

    new-instance v3, LO8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Le5/b;-><init>(I)V

    new-instance v0, LA/c;

    move-object/from16 p1, v11

    const/16 v11, 0x9

    invoke-direct {v0, v11}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    move-object/from16 p2, v0

    const/4 v0, 0x5

    invoke-direct {v11, v0}, LP/b;-><init>(I)V

    const/16 v0, 0x11

    new-array v0, v0, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object p1, v0, v1

    const/16 v1, 0xf

    aput-object p2, v0, v1

    const/16 v1, 0x10

    aput-object v11, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_f

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_11

    :cond_f
    move-object/from16 v1, p0

    array-length v2, v0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v2, :cond_11

    aget-object v3, v0, v13

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_f

    :pswitch_12
    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    new-instance v3, LP/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v1, Lb2/X;

    invoke-direct {v1, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    move-object/from16 p1, v1

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    move-object/from16 p2, v12

    const/16 v12, 0x9

    invoke-direct {v1, v12}, LA/c;-><init>(I)V

    new-instance v12, LP/b;

    move-object/from16 v18, v1

    const/4 v1, 0x5

    invoke-direct {v12, v1}, LP/b;-><init>(I)V

    const/16 v1, 0x12

    new-array v1, v1, [Lzd/a;

    const/16 v17, 0x0

    aput-object v0, v1, v17

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v14, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    const/16 v0, 0xe

    aput-object p1, v1, v0

    const/16 v0, 0xf

    aput-object p2, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v12, v1, v0

    check-cast v1, [Lzd/a;

    array-length v0, v1

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    const/4 v2, 0x6

    invoke-static {v2, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_11

    :cond_10
    move-object/from16 v0, p0

    array-length v2, v1

    move/from16 v13, v17

    :goto_10
    if-ge v13, v2, :cond_11

    aget-object v3, v1, v13

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_10

    :cond_11
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_12

    :pswitch_1
    const-string v1, "ALTER TABLE apm_network_log ADD COLUMN client_side_error_code INTEGER DEFAULT 0"

    const-string v2, "ALTER TABLE apm_network_log ADD COLUMN grpc_method_name TEXT"

    const-string v3, "ALTER TABLE dangling_apm_network_log ADD COLUMN client_side_error_code INTEGER DEFAULT 0"

    const-string v4, "ALTER TABLE dangling_apm_network_log ADD COLUMN grpc_method_name TEXT"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    new-instance v2, LP/b;

    invoke-direct {v2, v3}, LP/b;-><init>(I)V

    new-instance v3, LA/f;

    invoke-direct {v3, v4}, LA/f;-><init>(I)V

    new-array v4, v11, [Lzd/a;

    aput-object v2, v4, v15

    aput-object v3, v4, v12

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_0

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_0
    array-length v1, v4

    :goto_0
    if-ge v15, v1, :cond_12

    aget-object v2, v4, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_0

    :pswitch_3
    new-instance v2, LA/c;

    invoke-direct {v2, v14}, LA/c;-><init>(I)V

    new-instance v5, LP/b;

    invoke-direct {v5, v3}, LP/b;-><init>(I)V

    new-instance v3, LA/f;

    invoke-direct {v3, v4}, LA/f;-><init>(I)V

    new-array v4, v13, [Lzd/a;

    aput-object v2, v4, v15

    aput-object v5, v4, v12

    aput-object v3, v4, v11

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_1

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_1
    array-length v1, v4

    :goto_1
    if-ge v15, v1, :cond_12

    aget-object v2, v4, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_1

    :pswitch_4
    new-instance v5, Le5/b;

    invoke-direct {v5, v2}, Le5/b;-><init>(I)V

    new-instance v6, LA/c;

    invoke-direct {v6, v14}, LA/c;-><init>(I)V

    new-instance v7, LP/b;

    invoke-direct {v7, v3}, LP/b;-><init>(I)V

    new-instance v3, LA/f;

    invoke-direct {v3, v4}, LA/f;-><init>(I)V

    new-array v2, v2, [Lzd/a;

    aput-object v5, v2, v15

    aput-object v6, v2, v12

    aput-object v7, v2, v11

    aput-object v3, v2, v13

    check-cast v2, [Lzd/a;

    array-length v3, v2

    if-nez v3, :cond_2

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_2
    array-length v1, v2

    :goto_2
    if-ge v15, v1, :cond_12

    aget-object v3, v2, v15

    invoke-interface {v3, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_2

    :pswitch_5
    new-instance v5, Lb2/X;

    invoke-direct {v5, v4}, Lb2/X;-><init>(I)V

    new-instance v6, Le5/b;

    invoke-direct {v6, v2}, Le5/b;-><init>(I)V

    new-instance v7, LA/c;

    invoke-direct {v7, v14}, LA/c;-><init>(I)V

    new-instance v8, LP/b;

    invoke-direct {v8, v3}, LP/b;-><init>(I)V

    new-instance v9, LA/f;

    invoke-direct {v9, v4}, LA/f;-><init>(I)V

    new-array v3, v3, [Lzd/a;

    aput-object v5, v3, v15

    aput-object v6, v3, v12

    aput-object v7, v3, v11

    aput-object v8, v3, v13

    aput-object v9, v3, v2

    check-cast v3, [Lzd/a;

    array-length v2, v3

    if-nez v2, :cond_3

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_3
    array-length v1, v3

    :goto_3
    if-ge v15, v1, :cond_12

    aget-object v2, v3, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_3

    :pswitch_6
    new-instance v5, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v6, Lb2/X;

    invoke-direct {v6, v4}, Lb2/X;-><init>(I)V

    new-instance v7, Le5/b;

    invoke-direct {v7, v2}, Le5/b;-><init>(I)V

    new-instance v8, LA/c;

    invoke-direct {v8, v14}, LA/c;-><init>(I)V

    new-instance v9, LP/b;

    invoke-direct {v9, v3}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    invoke-direct {v10, v4}, LA/f;-><init>(I)V

    new-array v4, v1, [Lzd/a;

    aput-object v5, v4, v15

    aput-object v6, v4, v12

    aput-object v7, v4, v11

    aput-object v8, v4, v13

    aput-object v9, v4, v2

    aput-object v10, v4, v3

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_4

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_4
    array-length v1, v4

    :goto_4
    if-ge v15, v1, :cond_12

    aget-object v2, v4, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_4

    :pswitch_7
    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v4}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v2}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    invoke-direct {v9, v14}, LA/c;-><init>(I)V

    new-instance v10, LP/b;

    invoke-direct {v10, v3}, LP/b;-><init>(I)V

    new-instance v14, LA/f;

    invoke-direct {v14, v4}, LA/f;-><init>(I)V

    new-array v4, v4, [Lzd/a;

    aput-object v5, v4, v15

    aput-object v6, v4, v12

    aput-object v7, v4, v11

    aput-object v8, v4, v13

    aput-object v9, v4, v2

    aput-object v10, v4, v3

    aput-object v14, v4, v1

    check-cast v4, [Lzd/a;

    array-length v2, v4

    if-nez v2, :cond_5

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_5
    array-length v1, v4

    :goto_5
    if-ge v15, v1, :cond_12

    aget-object v2, v4, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_5

    :pswitch_8
    new-instance v5, LD3/b;

    invoke-direct {v5, v3}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v8, Lb2/X;

    invoke-direct {v8, v4}, Lb2/X;-><init>(I)V

    new-instance v9, Le5/b;

    invoke-direct {v9, v2}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    invoke-direct {v1, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    invoke-direct {v14, v3}, LP/b;-><init>(I)V

    new-instance v3, LA/f;

    invoke-direct {v3, v4}, LA/f;-><init>(I)V

    new-array v10, v10, [Lzd/a;

    aput-object v5, v10, v15

    aput-object v6, v10, v12

    aput-object v7, v10, v11

    aput-object v8, v10, v13

    aput-object v9, v10, v2

    const/4 v2, 0x5

    aput-object v1, v10, v2

    const/4 v1, 0x6

    aput-object v14, v10, v1

    aput-object v3, v10, v4

    check-cast v10, [Lzd/a;

    array-length v2, v10

    if-nez v2, :cond_6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_6
    array-length v1, v10

    :goto_6
    if-ge v15, v1, :cond_12

    aget-object v2, v10, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_6

    :pswitch_9
    new-instance v1, LT6/f;

    invoke-direct {v1, v4}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v4}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    invoke-direct {v8, v2}, Le5/b;-><init>(I)V

    new-instance v9, LA/c;

    invoke-direct {v9, v14}, LA/c;-><init>(I)V

    new-instance v10, LP/b;

    const/4 v2, 0x5

    invoke-direct {v10, v2}, LP/b;-><init>(I)V

    new-instance v2, LA/f;

    invoke-direct {v2, v4}, LA/f;-><init>(I)V

    new-array v14, v14, [Lzd/a;

    aput-object v1, v14, v15

    aput-object v3, v14, v12

    aput-object v5, v14, v11

    aput-object v6, v14, v13

    const/4 v1, 0x4

    aput-object v7, v14, v1

    const/4 v1, 0x5

    aput-object v8, v14, v1

    const/4 v1, 0x6

    aput-object v9, v14, v1

    aput-object v10, v14, v4

    const/16 v3, 0x8

    aput-object v2, v14, v3

    check-cast v14, [Lzd/a;

    array-length v2, v14

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_7
    array-length v1, v14

    :goto_7
    if-ge v15, v1, :cond_12

    aget-object v2, v14, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_7

    :pswitch_a
    new-instance v1, LNj/B;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNj/B;-><init>(I)V

    new-instance v2, LT6/f;

    invoke-direct {v2, v4}, LT6/f;-><init>(I)V

    new-instance v3, LD3/b;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LD3/b;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v7, Lb2/X;

    invoke-direct {v7, v4}, Lb2/X;-><init>(I)V

    new-instance v8, Le5/b;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    invoke-direct {v10, v14}, LA/c;-><init>(I)V

    new-instance v14, LP/b;

    const/4 v13, 0x5

    invoke-direct {v14, v13}, LP/b;-><init>(I)V

    new-instance v13, LA/f;

    invoke-direct {v13, v4}, LA/f;-><init>(I)V

    new-array v9, v9, [Lzd/a;

    aput-object v1, v9, v15

    aput-object v2, v9, v12

    aput-object v3, v9, v11

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    aput-object v10, v9, v4

    const/16 v2, 0x8

    aput-object v14, v9, v2

    const/16 v2, 0x9

    aput-object v13, v9, v2

    check-cast v9, [Lzd/a;

    array-length v2, v9

    if-nez v2, :cond_8

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_8
    array-length v1, v9

    :goto_8
    if-ge v15, v1, :cond_12

    aget-object v2, v9, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_8

    :pswitch_b
    new-instance v1, LL0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj/B;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LNj/B;-><init>(I)V

    new-instance v3, LT6/f;

    invoke-direct {v3, v4}, LT6/f;-><init>(I)V

    new-instance v5, LD3/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LD3/b;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v10, Lb2/X;

    invoke-direct {v10, v4}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v9, 0x9

    invoke-direct {v14, v9}, LA/c;-><init>(I)V

    new-instance v9, LP/b;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, LP/b;-><init>(I)V

    new-instance v11, LA/f;

    invoke-direct {v11, v4}, LA/f;-><init>(I)V

    new-array v8, v8, [Lzd/a;

    aput-object v1, v8, v15

    aput-object v2, v8, v12

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v10, v8, v1

    aput-object v13, v8, v4

    const/16 v2, 0x8

    aput-object v14, v8, v2

    const/16 v2, 0x9

    aput-object v9, v8, v2

    const/16 v2, 0xa

    aput-object v11, v8, v2

    check-cast v8, [Lzd/a;

    array-length v2, v8

    if-nez v2, :cond_9

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_9
    array-length v1, v8

    :goto_9
    if-ge v15, v1, :cond_12

    aget-object v2, v8, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/2addr v15, v12

    goto :goto_9

    :pswitch_c
    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LNj/B;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LNj/B;-><init>(I)V

    new-instance v5, LT6/f;

    invoke-direct {v5, v4}, LT6/f;-><init>(I)V

    new-instance v6, LD3/b;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, LD3/b;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v11, Lb2/X;

    invoke-direct {v11, v4}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v8, 0x9

    invoke-direct {v14, v8}, LA/c;-><init>(I)V

    new-instance v8, LP/b;

    const/4 v12, 0x5

    invoke-direct {v8, v12}, LP/b;-><init>(I)V

    new-instance v12, LA/f;

    invoke-direct {v12, v4}, LA/f;-><init>(I)V

    new-array v7, v7, [Lzd/a;

    aput-object v1, v7, v15

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v9, v7, v1

    const/4 v1, 0x6

    aput-object v10, v7, v1

    aput-object v11, v7, v4

    const/16 v2, 0x8

    aput-object v13, v7, v2

    const/16 v2, 0x9

    aput-object v14, v7, v2

    const/16 v2, 0xa

    aput-object v8, v7, v2

    const/16 v2, 0xb

    aput-object v12, v7, v2

    check-cast v7, [Lzd/a;

    array-length v2, v7

    if-nez v2, :cond_a

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_a
    array-length v1, v7

    :goto_a
    if-ge v15, v1, :cond_12

    aget-object v2, v7, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_a

    :pswitch_d
    new-instance v1, LD2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    invoke-direct {v8, v4}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v4}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v7, 0x9

    invoke-direct {v14, v7}, LA/c;-><init>(I)V

    new-instance v7, LP/b;

    const/4 v15, 0x5

    invoke-direct {v7, v15}, LP/b;-><init>(I)V

    new-instance v15, LA/f;

    invoke-direct {v15, v4}, LA/f;-><init>(I)V

    new-array v6, v6, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v8, v6, v1

    const/4 v1, 0x5

    aput-object v9, v6, v1

    const/4 v1, 0x6

    aput-object v10, v6, v1

    aput-object v11, v6, v4

    const/16 v2, 0x8

    aput-object v12, v6, v2

    const/16 v2, 0x9

    aput-object v13, v6, v2

    const/16 v2, 0xa

    aput-object v14, v6, v2

    const/16 v2, 0xb

    aput-object v7, v6, v2

    const/16 v2, 0xc

    aput-object v15, v6, v2

    check-cast v6, [Lzd/a;

    array-length v2, v6

    if-nez v2, :cond_b

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_b
    array-length v1, v6

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v1, :cond_12

    aget-object v2, v6, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_b

    :pswitch_e
    new-instance v1, LE6/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    invoke-direct {v9, v4}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v4}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v6, 0x9

    invoke-direct {v15, v6}, LA/c;-><init>(I)V

    new-instance v6, LP/b;

    const/4 v5, 0x5

    invoke-direct {v6, v5}, LP/b;-><init>(I)V

    new-instance v5, LA/f;

    invoke-direct {v5, v4}, LA/f;-><init>(I)V

    const/16 v4, 0xe

    new-array v4, v4, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x4

    aput-object v8, v4, v1

    const/4 v1, 0x5

    aput-object v9, v4, v1

    const/4 v1, 0x6

    aput-object v10, v4, v1

    const/4 v1, 0x7

    aput-object v11, v4, v1

    const/16 v1, 0x8

    aput-object v12, v4, v1

    const/16 v1, 0x9

    aput-object v13, v4, v1

    const/16 v1, 0xa

    aput-object v14, v4, v1

    const/16 v1, 0xb

    aput-object v15, v4, v1

    const/16 v1, 0xc

    aput-object v6, v4, v1

    const/16 v1, 0xd

    aput-object v5, v4, v1

    check-cast v4, [Lzd/a;

    array-length v1, v4

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_c
    array-length v1, v4

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v1, :cond_12

    aget-object v2, v4, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_c

    :pswitch_f
    new-instance v1, LZ6/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V

    new-instance v2, LE6/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LLb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LL0/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LNj/B;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LNj/B;-><init>(I)V

    new-instance v7, LT6/f;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LT6/f;-><init>(I)V

    new-instance v9, LD3/b;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LD3/b;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v12, Lb2/X;

    invoke-direct {v12, v8}, Lb2/X;-><init>(I)V

    new-instance v13, Le5/b;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Le5/b;-><init>(I)V

    new-instance v14, LA/c;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, LA/c;-><init>(I)V

    new-instance v15, LP/b;

    const/4 v8, 0x5

    invoke-direct {v15, v8}, LP/b;-><init>(I)V

    new-instance v8, LA/f;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, LA/f;-><init>(I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v8, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_d
    move-object/from16 v1, p0

    array-length v2, v0

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v2, :cond_12

    aget-object v3, v0, v15

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_d

    :pswitch_10
    move-object v1, v0

    new-instance v0, LO8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ6/I;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LZ6/I;-><init>(I)V

    new-instance v3, LE6/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LD2/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LLb/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL0/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LNj/B;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LNj/B;-><init>(I)V

    new-instance v8, LT6/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LT6/f;-><init>(I)V

    new-instance v10, LD3/b;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LD3/b;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v13, Lb2/X;

    invoke-direct {v13, v9}, Lb2/X;-><init>(I)V

    new-instance v14, Le5/b;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Le5/b;-><init>(I)V

    new-instance v15, LA/c;

    const/16 v9, 0x9

    invoke-direct {v15, v9}, LA/c;-><init>(I)V

    new-instance v9, LP/b;

    const/4 v1, 0x5

    invoke-direct {v9, v1}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    move-object/from16 p1, v9

    const/4 v9, 0x7

    invoke-direct {v1, v9}, LA/f;-><init>(I)V

    const/16 v9, 0x10

    new-array v9, v9, [Lzd/a;

    const/16 v16, 0x0

    aput-object v0, v9, v16

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v10, v9, v0

    const/16 v0, 0x9

    aput-object v11, v9, v0

    const/16 v0, 0xa

    aput-object v12, v9, v0

    const/16 v0, 0xb

    aput-object v13, v9, v0

    const/16 v0, 0xc

    aput-object v14, v9, v0

    const/16 v0, 0xd

    aput-object v15, v9, v0

    const/16 v0, 0xe

    aput-object p1, v9, v0

    const/16 v0, 0xf

    aput-object v1, v9, v0

    check-cast v9, [Lzd/a;

    array-length v0, v9

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_e
    move-object/from16 v0, p0

    array-length v1, v9

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_12

    aget-object v2, v9, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_e

    :pswitch_11
    new-instance v1, LP/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LP/b;-><init>(I)V

    new-instance v2, LO8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ6/I;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LZ6/I;-><init>(I)V

    new-instance v4, LE6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LD2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LL0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNj/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LNj/B;-><init>(I)V

    new-instance v9, LT6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LT6/f;-><init>(I)V

    new-instance v11, LD3/b;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LD3/b;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v14, Lb2/X;

    invoke-direct {v14, v10}, Lb2/X;-><init>(I)V

    new-instance v15, Le5/b;

    const/4 v10, 0x4

    invoke-direct {v15, v10}, Le5/b;-><init>(I)V

    new-instance v10, LA/c;

    const/16 v0, 0x9

    invoke-direct {v10, v0}, LA/c;-><init>(I)V

    new-instance v0, LP/b;

    move-object/from16 p1, v10

    const/4 v10, 0x5

    invoke-direct {v0, v10}, LP/b;-><init>(I)V

    new-instance v10, LA/f;

    move-object/from16 p2, v0

    const/4 v0, 0x7

    invoke-direct {v10, v0}, LA/f;-><init>(I)V

    const/16 v0, 0x11

    new-array v0, v0, [Lzd/a;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object p1, v0, v1

    const/16 v1, 0xf

    aput-object p2, v0, v1

    const/16 v1, 0x10

    aput-object v10, v0, v1

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_f

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-static {v2, v1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_f
    move-object/from16 v1, p0

    array-length v2, v0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v2, :cond_12

    aget-object v3, v0, v15

    invoke-interface {v3, v1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_f

    :pswitch_12
    move-object v1, v0

    new-instance v0, Le5/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Le5/b;-><init>(I)V

    new-instance v2, LP/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP/b;-><init>(I)V

    new-instance v3, LO8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LZ6/I;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LZ6/I;-><init>(I)V

    new-instance v5, LE6/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LD2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LLb/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNj/B;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LNj/B;-><init>(I)V

    new-instance v10, LT6/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LT6/f;-><init>(I)V

    new-instance v12, LD3/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LD3/b;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v15, Lb2/X;

    invoke-direct {v15, v11}, Lb2/X;-><init>(I)V

    new-instance v11, Le5/b;

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Le5/b;-><init>(I)V

    new-instance v1, LA/c;

    move-object/from16 p1, v11

    const/16 v11, 0x9

    invoke-direct {v1, v11}, LA/c;-><init>(I)V

    new-instance v11, LP/b;

    move-object/from16 p2, v1

    const/4 v1, 0x5

    invoke-direct {v11, v1}, LP/b;-><init>(I)V

    new-instance v1, LA/f;

    move-object/from16 v18, v11

    const/4 v11, 0x7

    invoke-direct {v1, v11}, LA/f;-><init>(I)V

    const/16 v11, 0x12

    new-array v11, v11, [Lzd/a;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    const/16 v0, 0xa

    aput-object v12, v11, v0

    const/16 v0, 0xb

    aput-object v13, v11, v0

    const/16 v0, 0xc

    aput-object v14, v11, v0

    const/16 v0, 0xd

    aput-object v15, v11, v0

    const/16 v0, 0xe

    aput-object p1, v11, v0

    const/16 v0, 0xf

    aput-object p2, v11, v0

    const/16 v0, 0x10

    aput-object v18, v11, v0

    const/16 v0, 0x11

    aput-object v1, v11, v0

    check-cast v11, [Lzd/a;

    array-length v0, v11

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :cond_10
    move-object/from16 v0, p0

    array-length v1, v11

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v1, :cond_12

    aget-object v2, v11, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_10

    :pswitch_13
    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v2, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/b;-><init>(I)V

    new-instance v3, LP/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LP/b;-><init>(I)V

    new-instance v4, LO8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LZ6/I;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LZ6/I;-><init>(I)V

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LD2/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LLb/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LNj/B;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LNj/B;-><init>(I)V

    new-instance v11, LT6/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LT6/f;-><init>(I)V

    new-instance v13, LD3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LD3/b;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    new-instance v0, Lb2/X;

    invoke-direct {v0, v12}, Lb2/X;-><init>(I)V

    new-instance v12, Le5/b;

    move-object/from16 p1, v0

    const/4 v0, 0x4

    invoke-direct {v12, v0}, Le5/b;-><init>(I)V

    new-instance v0, LA/c;

    move-object/from16 p2, v12

    const/16 v12, 0x9

    invoke-direct {v0, v12}, LA/c;-><init>(I)V

    new-instance v12, LP/b;

    move-object/from16 v18, v0

    const/4 v0, 0x5

    invoke-direct {v12, v0}, LP/b;-><init>(I)V

    new-instance v0, LA/f;

    move-object/from16 v19, v12

    const/4 v12, 0x7

    invoke-direct {v0, v12}, LA/f;-><init>(I)V

    const/16 v12, 0x13

    new-array v12, v12, [Lzd/a;

    const/16 v17, 0x0

    aput-object v1, v12, v17

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/16 v1, 0xa

    aput-object v11, v12, v1

    const/16 v1, 0xb

    aput-object v13, v12, v1

    const/16 v1, 0xc

    aput-object v14, v12, v1

    const/16 v1, 0xd

    aput-object v15, v12, v1

    const/16 v1, 0xe

    aput-object p1, v12, v1

    const/16 v1, 0xf

    aput-object p2, v12, v1

    const/16 v1, 0x10

    aput-object v18, v12, v1

    const/16 v1, 0x11

    aput-object v19, v12, v1

    const/16 v1, 0x12

    aput-object v0, v12, v1

    check-cast v12, [Lzd/a;

    array-length v0, v12

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_12

    :cond_11
    move-object/from16 v0, p0

    array-length v1, v12

    move/from16 v15, v17

    :goto_11
    if-ge v15, v1, :cond_12

    aget-object v2, v12, v15

    invoke-interface {v2, v0}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_11

    :cond_12
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract K(LJn/h;)LGn/v0;
.end method

.method public abstract U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ln8/d;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ln8/d;->c(Ljava/lang/Class;)Lx8/a;

    move-result-object p1

    invoke-interface {p1}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
