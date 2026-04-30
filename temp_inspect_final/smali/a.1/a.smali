.class public final La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/c;
.implements LSd/a;
.implements Lzd/a;


# static fields
.field public static b:La/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a;->a:I

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0, v3}, LVn/U;->B(ILjava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    if-eq v0, v1, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instabug/library/model/session/CoreSession;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_3
    const-class v0, Lkd/b;

    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/instabug/library/model/session/CoreSession;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v5, Llc/E;->a:LS1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, LJd/a;

    invoke-interface {v5, v0}, LJd/a;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {v12, v6}, Llc/E;->a(Ljava/lang/reflect/Field;Lcom/instabug/library/model/session/CoreSession;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v14}, Llc/E;->a(Ljava/lang/reflect/Field;Lcom/instabug/library/model/session/CoreSession;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/instabug/library/model/session/CoreSession;->isUsersPageEnabled()Z

    move-result v0

    invoke-static {v12, v0}, LDd/a;->k(Ljava/lang/reflect/Field;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6}, Llc/E;->a(Ljava/lang/reflect/Field;Lcom/instabug/library/model/session/CoreSession;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/model/session/CoreSession;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v7}, Lcom/instabug/library/model/session/CoreSession;->isUsersPageEnabled()Z

    move-result v15

    invoke-static {v14, v15}, LDd/a;->k(Ljava/lang/reflect/Field;Z)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v14, v7}, Llc/E;->a(Ljava/lang/reflect/Field;Lcom/instabug/library/model/session/CoreSession;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lcom/instabug/library/model/session/CoreSession;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/instabug/library/model/session/SessionMapper;->toRemoteEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/instabug/library/model/session/SessionRemoteEntity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v8, v5}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/session/CoreSession;

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toRemoteEntity(Lcom/instabug/library/model/session/CoreSession;)Lcom/instabug/library/model/session/SessionRemoteEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/session/CoreSession;

    invoke-virtual {v4}, Lcom/instabug/library/model/session/CoreSession;->getProductionUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/session/SessionsBatchDTO;->setProductionUsage(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    check-cast v1, LBd/b;

    iget-object v1, v1, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LWc/a;

    const-string v2, "key"

    move-object v3, p1

    check-cast v3, LBd/b;

    iget-object v3, v3, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object v3, p1

    check-cast v3, LBd/b;

    invoke-virtual {v3, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(getColumnIndexOrThrow(COLUMN_KEY.first))"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "count"

    move-object v5, p1

    check-cast v5, LBd/b;

    iget-object v5, v5, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, LBd/b;->getInt(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, LWc/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast p1, LBd/b;

    invoke-virtual {p1}, LBd/b;->close()V

    return-object v0

    :goto_2
    check-cast p1, LBd/b;

    invoke-virtual {p1}, LBd/b;->close()V

    throw v0
.end method

.method public final c(LY8/d;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LY8/d;->a()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, LY8/d;->f:I

    add-int/2addr v2, v3

    iput v2, p1, LY8/d;->f:I

    iget-object v4, p1, LY8/d;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v4, v2, v5}, LVn/U;->w(Ljava/lang/String;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    iput v1, p1, LY8/d;->g:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v4, p1, LY8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, LY8/d;->c(I)V

    iget-object v6, p1, LY8/d;->h:LY8/f;

    iget v6, v6, LY8/f;->b:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    const/16 v5, 0xf9

    if-gt v2, v5, :cond_4

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x613

    if-gt v2, v6, :cond_8

    div-int/lit16 v6, v2, 0xfa

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x95

    const/16 v7, 0xff

    rem-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    if-gt v6, v7, :cond_6

    :goto_3
    int-to-char v5, v6

    goto :goto_4

    :cond_6
    add-int/lit16 v6, v6, -0x100

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v5}, LY8/d;->d(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message length not in valid ranges: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx9/b;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget v0, p0, La/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashes_table"

    const-string v1, "level"

    invoke-static {p1, v0, v1}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ALTER TABLE crashes_table ADD COLUMN level INTEGER DEFAULT NULL"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "handled = ?"

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    const-string v0, "DROP TABLE IF EXISTS network_logs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS instabug_logs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
