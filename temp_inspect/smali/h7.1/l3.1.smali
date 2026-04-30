.class public final Lh7/l3;
.super Lh7/z1;
.source "SourceFile"


# instance fields
.field public A:Lh7/Y0;

.field public volatile B:Ljava/lang/Boolean;

.field public final C:Lh7/a3;

.field public final D:Lh7/z3;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lh7/c3;

.field public final c:Lh7/k3;


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 2

    invoke-direct {p0, p1}, Lh7/z1;-><init>(Lh7/Q1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/l3;->E:Ljava/util/ArrayList;

    new-instance v0, Lh7/z3;

    iget-object v1, p1, Lh7/Q1;->K:LJ6/b;

    invoke-direct {v0, v1}, Lh7/z3;-><init>(LJ6/a;)V

    iput-object v0, p0, Lh7/l3;->D:Lh7/z3;

    new-instance v0, Lh7/k3;

    invoke-direct {v0, p0}, Lh7/k3;-><init>(Lh7/l3;)V

    iput-object v0, p0, Lh7/l3;->c:Lh7/k3;

    new-instance v0, Lh7/a3;

    invoke-direct {v0, p0, p1}, Lh7/a3;-><init>(Lh7/l3;Lh7/i2;)V

    iput-object v0, p0, Lh7/l3;->C:Lh7/a3;

    new-instance v0, Lh7/c3;

    invoke-direct {v0, p0, p1}, Lh7/c3;-><init>(Lh7/l3;Lh7/i2;)V

    iput-object v0, p0, Lh7/l3;->F:Lh7/c3;

    return-void
.end method

.method public static z(Lh7/l3;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, Lh7/l3;->A:Lh7/Y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/l3;->A:Lh7/Y0;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, p1, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/l3;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    invoke-virtual {p0}, Lh7/l3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh7/l3;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v4, v3, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lh7/l3;->c:Lh7/k3;

    iget-object v3, v2, Lh7/k3;->c:Lh7/l3;

    invoke-virtual {v3}, Lh7/b1;->m()V

    iget-object v3, v2, Lh7/k3;->c:Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {}, LI6/b;->b()LI6/b;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lh7/k3;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, Lh7/k3;->c:Lh7/l3;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lh7/k3;->c:Lh7/l3;

    iget-object v5, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->K:Lh7/g1;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lh7/g1;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lh7/k3;->a:Z

    iget-object v1, v2, Lh7/k3;->c:Lh7/l3;

    iget-object v1, v1, Lh7/l3;->c:Lh7/k3;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, LI6/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lh7/l3;->c:Lh7/k3;

    iget-object v2, v0, Lh7/k3;->c:Lh7/l3;

    invoke-virtual {v2}, Lh7/b1;->m()V

    iget-object v2, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v3, v2, Lh7/Q1;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lh7/k3;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lh7/k3;->b:Lh7/e1;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v2}, LE6/b;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v2}, LE6/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :cond_7
    new-instance v11, Lh7/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, LE6/h;->a(Landroid/content/Context;)LE6/j0;

    move-result-object v5

    sget-object v6, LA6/f;->b:LA6/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v2, v11

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, LE6/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/j0;LA6/f;ILE6/b$a;LE6/b$b;Ljava/lang/String;)V

    iput-object v11, v0, Lh7/k3;->b:Lh7/e1;

    iget-object v2, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v2, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lh7/k3;->a:Z

    iget-object v1, v0, Lh7/k3;->b:Lh7/e1;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v1}, LE6/b;->v()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, Lh7/l3;->c:Lh7/k3;

    iget-object v1, v0, Lh7/k3;->b:Lh7/e1;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v1}, LE6/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v1}, LE6/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v1}, LE6/b;->i()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lh7/k3;->b:Lh7/e1;

    :try_start_0
    invoke-static {}, LI6/b;->b()LI6/b;

    move-result-object v0

    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->a:Landroid/content/Context;

    iget-object v3, p0, Lh7/l3;->c:Lh7/k3;

    invoke-virtual {v0, v2, v3}, LI6/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lh7/l3;->A:Lh7/Y0;

    return-void
.end method

.method public final C(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v0

    new-instance v1, Lh7/W2;

    invoke-direct {v1, p0, p1, v0}, Lh7/W2;-><init>(Lh7/l3;Ljava/util/concurrent/atomic/AtomicReference;Lh7/U3;)V

    invoke-virtual {p0, v1}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lh7/Y0;LF6/a;Lh7/U3;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lh7/b1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/z1;->n()V

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x64

    const/4 v6, 0x0

    move v0, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1c

    if-ne v0, v5, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    const-string v11, "rowid"

    invoke-virtual {v9}, Lh7/b1;->m()V

    iget-boolean v0, v9, Lh7/c1;->A:Z

    if-eqz v0, :cond_0

    :goto_1
    move/from16 v18, v7

    const/4 v12, 0x0

    move v7, v6

    goto/16 :goto_20

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v14, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "google_app_measurement_local.db"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v14, 0x5

    move v15, v6

    move v12, v14

    :goto_2
    if-ge v15, v14, :cond_14

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v9}, Lh7/c1;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Lh7/c1;->A:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    goto/16 :goto_17

    :catch_1
    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    goto/16 :goto_19

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v17, "messages"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "rowid desc"

    const-string v24, "1"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    goto/16 :goto_14

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v16, v25

    :goto_3
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    :try_start_5
    const-string v0, "rowid<?"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x1

    :try_start_6
    new-array v6, v14, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v16, 0x0

    :try_start_7
    aput-object v14, v6, v16
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    const/4 v7, 0x0

    goto/16 :goto_17

    :catch_4
    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v11

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    const/4 v7, 0x0

    goto/16 :goto_19

    :catch_6
    move/from16 v18, v7

    move-object/from16 v16, v11

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    const/4 v0, 0x3

    :try_start_8
    new-array v6, v0, [Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v14, 0x0

    :try_start_9
    aput-object v11, v6, v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v14, "type"

    const/16 v16, 0x1

    aput-object v14, v6, v16

    const-string v14, "entry"

    const/4 v0, 0x2

    aput-object v14, v6, v0

    const-string v17, "messages"

    const-string v23, "rowid asc"

    const/16 v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    :try_start_c
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v16, v11

    const/4 v14, 0x1

    :try_start_d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    array-length v0, v14
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v11, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lh7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/w;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_4
    :goto_6
    const/4 v0, 0x2

    :cond_5
    :goto_7
    const/4 v1, 0x3

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_1a

    :catch_8
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v18, v7

    goto :goto_b

    :catch_a
    move/from16 v18, v7

    :catch_b
    :try_start_11
    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Failed to load event from local database"

    invoke-virtual {v0, v7}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :goto_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_c
    move-exception v0

    move/from16 v18, v7

    goto :goto_8

    :catch_d
    move/from16 v18, v7

    goto :goto_9

    :catch_e
    move-exception v0

    move/from16 v18, v7

    goto :goto_a

    :cond_6
    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    array-length v0, v14

    const/4 v11, 0x0

    invoke-virtual {v7, v14, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lh7/N3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/N3;
    :try_end_13
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_f
    :try_start_15
    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v11, "Failed to load user property from local database"

    invoke-virtual {v0, v11}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v0, 0x2

    if-ne v11, v0, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    array-length v11, v14

    const/4 v1, 0x0

    invoke-virtual {v7, v14, v1, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lh7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/c;
    :try_end_17
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_10
    :try_start_19
    iget-object v1, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v11, "Failed to load conditional user property from local database"

    invoke-virtual {v1, v11}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :goto_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const/4 v1, 0x3

    if-ne v11, v1, :cond_9

    iget-object v7, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v7, v7, Lh7/i1;->F:Lh7/g1;

    const-string v11, "Skipping app launch break"

    invoke-virtual {v7, v11}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_9
    iget-object v7, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v7, v7, Lh7/i1;->C:Lh7/g1;

    const-string v11, "Unknown record type in local database"

    invoke-virtual {v7, v11}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move/from16 v7, v18

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    goto/16 :goto_8

    :catch_12
    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v14

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    goto/16 :goto_a

    :cond_a
    move/from16 v18, v7

    move-object/from16 v16, v11

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    const/4 v7, 0x0

    :try_start_1b
    aput-object v1, v0, v7

    const-string v1, "messages"

    const-string v11, "rowid <= ?"

    invoke-virtual {v5, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_11

    :catch_14
    move-exception v0

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    goto/16 :goto_1d

    :cond_b
    :goto_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_12
    move-object v12, v13

    goto/16 :goto_20

    :goto_13
    move-object v12, v6

    goto/16 :goto_1f

    :catch_16
    move/from16 v18, v7

    move-object/from16 v16, v11

    goto/16 :goto_9

    :catch_17
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v14

    goto :goto_17

    :catch_18
    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v14

    goto :goto_18

    :catch_19
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v14

    goto :goto_19

    :catchall_7
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_c

    :try_start_1c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :catch_1a
    move-exception v0

    goto :goto_17

    :catch_1b
    move-exception v0

    goto :goto_19

    :cond_c
    :goto_15
    throw v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_16
    const/4 v12, 0x0

    goto/16 :goto_1f

    :goto_17
    const/4 v6, 0x0

    goto :goto_1a

    :catch_1c
    :goto_18
    const/4 v6, 0x0

    goto :goto_1b

    :goto_19
    const/4 v6, 0x0

    goto :goto_1d

    :catchall_8
    move-exception v0

    const/4 v5, 0x0

    goto :goto_16

    :catch_1d
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    const/4 v5, 0x0

    goto :goto_17

    :goto_1a
    if-eqz v5, :cond_d

    :try_start_1d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    iget-object v1, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v10}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lh7/c1;->A:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_11

    goto :goto_1c

    :catch_1e
    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    const/4 v5, 0x0

    goto :goto_18

    :catch_1f
    :goto_1b
    int-to-long v0, v12

    :try_start_1e
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_11

    :goto_1c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1e

    :catch_20
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v16, v11

    move v7, v6

    const/4 v5, 0x0

    goto :goto_19

    :goto_1d
    :try_start_1f
    iget-object v1, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v10}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lh7/c1;->A:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v6, :cond_10

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v5, :cond_11

    goto :goto_1c

    :cond_11
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move v6, v7

    move-object/from16 v11, v16

    move/from16 v7, v18

    const/16 v5, 0x64

    const/4 v14, 0x5

    goto/16 :goto_2

    :goto_1f
    if-eqz v12, :cond_12

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_13
    throw v0

    :cond_14
    move/from16 v18, v7

    move v7, v6

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_20

    :cond_15
    move/from16 v18, v7

    move v7, v6

    goto/16 :goto_12

    :goto_20
    if-eqz v12, :cond_16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_21

    :cond_16
    move v1, v7

    :goto_21
    const/16 v5, 0x64

    if-eqz v3, :cond_17

    if-ge v1, v5, :cond_17

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :goto_22
    if-ge v9, v6, :cond_1b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF6/a;

    instance-of v10, v0, Lh7/w;

    if-eqz v10, :cond_18

    :try_start_20
    check-cast v0, Lh7/w;

    invoke-interface {v2, v0, v4}, Lh7/Y0;->G(Lh7/w;Lh7/U3;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_21

    move-object/from16 v10, p0

    goto :goto_23

    :catch_21
    move-exception v0

    move-object/from16 v10, p0

    iget-object v11, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    iget-object v11, v11, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v12, "Failed to send event to the service"

    iget-object v11, v11, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v11, v0, v12}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_18
    move-object/from16 v10, p0

    instance-of v11, v0, Lh7/N3;

    if-eqz v11, :cond_19

    :try_start_21
    check-cast v0, Lh7/N3;

    invoke-interface {v2, v0, v4}, Lh7/Y0;->u(Lh7/N3;Lh7/U3;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    move-exception v0

    iget-object v11, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    iget-object v11, v11, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v12, "Failed to send user property to the service"

    iget-object v11, v11, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v11, v0, v12}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_19
    instance-of v11, v0, Lh7/c;

    if-eqz v11, :cond_1a

    :try_start_22
    check-cast v0, Lh7/c;

    invoke-interface {v2, v0, v4}, Lh7/Y0;->h0(Lh7/c;Lh7/U3;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_23

    goto :goto_23

    :catch_23
    move-exception v0

    iget-object v11, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    iget-object v11, v11, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v12, "Failed to send conditional user property to the service"

    iget-object v11, v11, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v11, v0, v12}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_1a
    iget-object v0, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v11, "Discarding data. Unrecognized parcel type."

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v11}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_1b
    move-object/from16 v10, p0

    add-int/lit8 v0, v18, 0x1

    move v6, v7

    move v7, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_0

    :cond_1c
    move-object v10, v1

    return-void
.end method

.method public final r(Lh7/c;)V
    .locals 4

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh7/R3;->a0(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lh7/c1;->t(I[B)Z

    move-result v0

    :goto_0
    new-instance v1, Lh7/c;

    invoke-direct {v1, p1}, Lh7/c;-><init>(Lh7/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object p1

    new-instance v2, Lh7/f3;

    invoke-direct {v2, p0, p1, v0, v1}, Lh7/f3;-><init>(Lh7/l3;Lh7/U3;ZLh7/c;)V

    invoke-virtual {p0, v2}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, Lh7/l3;->A:Lh7/Y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    invoke-virtual {p0}, Lh7/l3;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/R3;->l0()I

    move-result v0

    sget-object v2, Lh7/V0;->e0:Lh7/U0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final u()Z
    .locals 8

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, Lh7/l3;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v4

    invoke-virtual {v4}, Lh7/z1;->n()V

    iget v4, v4, Lh7/Z0;->H:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v4, Lh7/i1;->K:Lh7/g1;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v4}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LA6/f;->b:LA6/f;

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v6, v4}, LA6/f;->b(ILandroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v4, Lh7/i1;->J:Lh7/g1;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v4}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v4}, Lh7/R3;->l0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh7/l3;->B:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lh7/l3;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v(Z)Lh7/U3;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v6, v6, Lh7/v1;->A:Lh7/t1;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v0, Lh7/v1;->A:Lh7/t1;

    iget-object v6, v0, Lh7/t1;->e:Lh7/v1;

    invoke-virtual {v6}, LS1/a;->m()V

    invoke-virtual {v6}, LS1/a;->m()V

    iget-object v7, v0, Lh7/t1;->e:Lh7/v1;

    invoke-virtual {v7}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lh7/t1;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lh7/t1;->a()V

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-object v9, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_1
    iget-wide v9, v0, Lh7/t1;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    invoke-virtual {v0}, Lh7/t1;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lh7/t1;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v8, v0, Lh7/t1;->b:Ljava/lang/String;

    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0}, Lh7/t1;->a()V

    if-eqz v7, :cond_6

    cmp-long v0, v8, v3

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lh7/v1;->U:Landroid/util/Pair;

    :goto_4
    if-eqz v0, :cond_0

    sget-object v6, Lh7/v1;->U:Landroid/util/Pair;

    if-ne v0, v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-static {v6, v7, v0}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_5
    invoke-virtual {v2}, Lh7/b1;->m()V

    new-instance v34, Lh7/U3;

    invoke-virtual {v2}, Lh7/Z0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lh7/z1;->n()V

    iget-object v9, v2, Lh7/Z0;->A:Ljava/lang/String;

    invoke-virtual {v2}, Lh7/z1;->n()V

    iget v0, v2, Lh7/Z0;->B:I

    int-to-long v10, v0

    invoke-virtual {v2}, Lh7/z1;->n()V

    iget-object v0, v2, Lh7/Z0;->C:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v12, v2, Lh7/Z0;->C:Ljava/lang/String;

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->r()V

    invoke-virtual {v2}, Lh7/z1;->n()V

    invoke-virtual {v2}, Lh7/b1;->m()V

    iget-wide v13, v2, Lh7/Z0;->D:J

    cmp-long v0, v13, v3

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v13, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v13}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, LS1/a;->m()V

    invoke-static {v14}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-static {}, Lh7/R3;->t()Ljava/security/MessageDigest;

    move-result-object v3

    const-wide/16 v20, -0x1

    if-nez v3, :cond_8

    iget-object v0, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Could not get MD5 instance"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v3, v20

    goto :goto_8

    :cond_8
    if-eqz v15, :cond_a

    :try_start_0
    invoke-virtual {v13, v0, v14}, Lh7/R3;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v0

    iget-object v4, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x40

    invoke-virtual {v0, v14, v4}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v4, v0

    if-lez v4, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lh7/R3;->m0([B)J

    move-result-wide v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v3, "Could not get signatures"

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_7
    iget-object v3, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "Package name not found"

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v0, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v3, 0x0

    :goto_8
    iput-wide v3, v2, Lh7/Z0;->D:J

    move-wide v15, v3

    goto :goto_9

    :cond_b
    move-wide v15, v13

    :goto_9
    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v0

    iget-object v3, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-boolean v3, v3, Lh7/v1;->M:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2}, Lh7/b1;->m()V

    iget-object v13, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    invoke-virtual {v13}, Lh7/Q1;->e()Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/measurement/w5;->b:Lcom/google/android/gms/internal/measurement/w5;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/w5;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/x5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    iget-object v13, v13, Lh7/Q1;->D:Lh7/g;

    sget-object v14, Lh7/V0;->a0:Lh7/U0;

    invoke-virtual {v13, v5, v14}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    iget-object v13, v13, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v13}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v14, "Disabled IID for tests."

    iget-object v13, v13, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v13, v14}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    :try_start_1
    iget-object v13, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    iget-object v13, v13, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v13, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    :try_start_2
    new-array v14, v4, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    aput-object v20, v14, v6

    const-string v5, "getInstance"

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v14, v4, [Ljava/lang/Object;

    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->a:Landroid/content/Context;

    aput-object v4, v14, v6

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v5, :cond_f

    :catch_1
    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v4

    goto :goto_b

    :catch_2
    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v5, "Failed to retrieve Firebase Instance Id"

    iget-object v4, v4, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v4, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v5, "Failed to obtain Firebase Analytics instance"

    iget-object v4, v4, Lh7/i1;->G:Lh7/g1;

    invoke-virtual {v4, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v13, v4, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v13}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v13, v13, Lh7/v1;->B:Lh7/s1;

    invoke-virtual {v13}, Lh7/s1;->a()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v21, v13, v18

    move-object/from16 v22, v7

    iget-wide v6, v4, Lh7/Q1;->d0:J

    if-nez v21, :cond_10

    :goto_c
    move-wide/from16 v24, v6

    goto :goto_d

    :cond_10
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lh7/z1;->n()V

    iget v4, v2, Lh7/Z0;->H:I

    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->D:Lh7/g;

    const-string v7, "google_analytics_adid_collection_enabled"

    invoke-virtual {v6, v7}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/16 v26, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v26, 0x1

    :goto_f
    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v6}, LS1/a;->m()V

    invoke-virtual {v6}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "deferred_analytics_collection"

    const/4 v13, 0x0

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2}, Lh7/z1;->n()V

    iget-object v7, v2, Lh7/Z0;->J:Ljava/lang/String;

    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->D:Lh7/g;

    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v6, v13}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_13

    const/16 v30, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_10
    iget-object v6, v2, Lh7/Z0;->F:Ljava/util/List;

    iget-object v13, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    iget-object v13, v13, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v13}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v13}, Lh7/v1;->s()Lh7/i;

    move-result-object v13

    invoke-virtual {v13}, Lh7/i;->e()Ljava/lang/String;

    move-result-object v31

    iget-object v13, v2, Lh7/Z0;->G:Ljava/lang/String;

    if-nez v13, :cond_15

    iget-object v13, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v13, Lh7/Q1;

    iget-object v13, v13, Lh7/Q1;->D:Lh7/g;

    sget-object v14, Lh7/V0;->l0:Lh7/U0;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    const/16 v13, 0x10

    new-array v13, v13, [B

    invoke-virtual {v1}, Lh7/R3;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/math/BigInteger;

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-direct {v14, v6, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    const-string v13, "%032x"

    invoke-static {v1, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lh7/Z0;->G:Ljava/lang/String;

    goto :goto_11

    :cond_14
    move-object/from16 v21, v6

    const-string v1, ""

    iput-object v1, v2, Lh7/Z0;->G:Ljava/lang/String;

    goto :goto_11

    :cond_15
    move-object/from16 v21, v6

    :goto_11
    iget-object v1, v2, Lh7/Z0;->G:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->D:Lh7/g;

    sget-object v13, Lh7/V0;->i0:Lh7/U0;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2}, Lh7/b1;->m()V

    iget-wide v13, v2, Lh7/Z0;->L:J

    const-wide/16 v18, 0x0

    cmp-long v6, v13, v18

    if-nez v6, :cond_16

    move-object/from16 v18, v7

    goto :goto_12

    :cond_16
    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v18, v7

    iget-wide v6, v2, Lh7/Z0;->L:J

    sub-long/2addr v13, v6

    iget-object v6, v2, Lh7/Z0;->K:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v13, v6

    if-lez v6, :cond_17

    iget-object v6, v2, Lh7/Z0;->M:Ljava/lang/String;

    if-nez v6, :cond_17

    invoke-virtual {v2}, Lh7/Z0;->t()V

    :cond_17
    :goto_12
    iget-object v6, v2, Lh7/Z0;->K:Ljava/lang/String;

    if-nez v6, :cond_18

    invoke-virtual {v2}, Lh7/Z0;->t()V

    :cond_18
    iget-object v6, v2, Lh7/Z0;->K:Ljava/lang/String;

    move-object/from16 v33, v6

    goto :goto_13

    :cond_19
    move-object/from16 v18, v7

    move-object/from16 v33, v14

    :goto_13
    const-wide/32 v13, 0x1212d

    iget-wide v6, v2, Lh7/Z0;->E:J

    move-wide/from16 v28, v6

    move-object/from16 v2, v21

    move-object/from16 v6, v34

    move-object/from16 v32, v18

    move-object/from16 v7, v22

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-wide/from16 v21, v24

    move/from16 v23, v4

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v32

    move-object/from16 v27, v30

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    invoke-direct/range {v6 .. v33}, Lh7/U3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, p0, Lh7/l3;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v2, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh7/l3;->F:Lh7/c3;

    invoke-virtual {v0}, Lh7/p;->a()V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, Lh7/l3;->D:Lh7/z3;

    iget-object v1, v0, Lh7/z3;->a:LJ6/a;

    check-cast v1, LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lh7/z3;->b:J

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh7/V0;->J:Lh7/U0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lh7/l3;->C:Lh7/a3;

    invoke-virtual {v2, v0, v1}, Lh7/p;->c(J)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/l3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lh7/l3;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh7/l3;->F:Lh7/c3;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lh7/p;->c(J)V

    invoke-virtual {p0}, Lh7/l3;->A()V

    return-void
.end method
