.class public final Lyd/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lyd/d;


# direct methods
.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS surveys_table"

    const-string v1, "DROP TABLE IF EXISTS user_interaction"

    const-string v2, "DROP TABLE IF EXISTS user_attributes_table"

    const-string v3, "DROP TABLE IF EXISTS user"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    if-le p3, p2, :cond_3

    const-string v0, "Database-Logging"

    const-string v1, "DROP TABLE IF EXISTS announcement_assets_table"

    const-string v2, "DROP TABLE IF EXISTS announcement_table"

    const/16 v3, 0x10

    if-le p3, v3, :cond_0

    if-gt p2, v3, :cond_0

    :try_start_0
    const-string v3, "ALTER TABLE announcement_table ADD COLUMN shown_at  INTEGER DEFAULT 0"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Migration of schema v. 16 failed with the error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LPd/c;

    invoke-direct {v5, v3}, LPd/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/16 v3, 0xf

    if-lt p3, v3, :cond_3

    const/16 p3, 0xc

    if-ge p2, p3, :cond_1

    invoke-static {p1}, Lyd/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "ALTER TABLE user_attributes_table ADD COLUMN type  INTEGER DEFAULT 0"

    if-ne p2, p3, :cond_2

    :try_start_1
    const-string p2, "ALTER TABLE user ADD COLUMN last_seen  INTEGER DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {p1}, Lyd/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Migration of schema v. 12 failed with the error: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, LPd/c;

    invoke-direct {v0, p2}, LPd/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0xe

    if-ne p2, p3, :cond_3

    :try_start_2
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-static {p1}, Lyd/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Migration of schema v. 14 failed with the error: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, LPd/c;

    invoke-direct {v0, p2}, LPd/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    const-string p2, "DROP TABLE IF EXISTS instabug_logs"

    const-string p3, "DROP TABLE IF EXISTS user_events_logs"

    const-string v0, "DROP TABLE IF EXISTS sdk_event"

    const-string v1, "DROP TABLE IF EXISTS sdk_api"

    invoke-static {p1, p2, p3, v0, v1}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS attachments"

    const-string p3, "DROP TABLE IF EXISTS feature_requests_table"

    const-string v0, "DROP TABLE IF EXISTS execution_traces"

    const-string v1, "DROP TABLE IF EXISTS execution_traces_attributes"

    invoke-static {p1, p2, p3, v0, v1}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS app_launch"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS app_launch_attributes"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, LT6/f;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, LT6/f;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyd/d;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {p1, p2, p3}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {p0, p1}, Lyd/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lyd/d;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-string v0, "IBG-Core"

    const-string v1, "Migrating database from v"

    const/16 v2, 0x11

    if-ge p2, v2, :cond_0

    if-gt p3, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to v"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p3}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x6

    if-lt p2, v1, :cond_1

    const/16 v1, 0x2f

    if-gt p2, v1, :cond_1

    invoke-static {p1, p2, p3}, LCa/c;->Q(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance v1, LMb/a;

    invoke-direct {v1, v2}, LMb/a;-><init>(I)V

    invoke-virtual {v1, p1}, LMb/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x30

    if-ne p2, v1, :cond_2

    new-instance v1, LMb/a;

    invoke-direct {v1, v2}, LMb/a;-><init>(I)V

    invoke-virtual {v1, p1}, LMb/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, p2, p3}, LCa/c;->Q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1, p2, p3}, LCa/c;->P(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2, p3}, LCa/c;->O(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1, p2, p3}, LCa/c;->N(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1, p2, p3}, LCa/c;->M(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2, p3}, LCa/c;->L(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1, p2, p3}, LCa/c;->J(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1, p2, p3}, LCa/c;->I(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1, p2, p3}, LCa/c;->H(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1, p2, p3}, LCa/c;->F(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1, p2, p3}, LCa/c;->E(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1, p2, p3}, LCa/c;->D(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, p2, p3}, LCa/c;->C(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1, p2, p3}, LCa/c;->B(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1, p2, p3}, LCa/c;->A(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1, p2, p3}, LCa/c;->z(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, p2, p3}, LCa/c;->y(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, p2, p3}, LCa/c;->x(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, p2, p3}, LCa/c;->w(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1, p2, p3}, LCa/c;->o(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1, p2, p3}, LCa/c;->T(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1, p2, p3}, LCa/c;->S(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_18
    invoke-static {p1, p2, p3}, LCa/c;->R(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_19
    invoke-static {p1, p2, p3}, LCa/c;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_1a
    invoke-static {p1, p2, p3}, LCa/c;->m(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_1b
    invoke-static {p1, p2, p3}, LCa/c;->l(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_1c
    invoke-static {p1, p2, p3}, LCa/c;->k(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_1d
    invoke-static {p1, p2, p3}, LCa/c;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_1e
    invoke-static {p1, p2, p3}, LCa/c;->i(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_1f
    invoke-static {p1, p2, p3}, LCa/c;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_20
    invoke-static {p1, p2, p3}, LCa/c;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_21
    invoke-static {p1, p2, p3}, LCa/c;->f(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_22
    invoke-static {p1, p2, p3}, LCa/c;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :pswitch_23
    if-ne p2, v1, :cond_3

    const-string v1, "ALTER TABLE user ADD COLUMN last_seen INTEGER DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while running database migration from version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, LCa/c;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_1
    invoke-virtual {p0, p1}, Lyd/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
