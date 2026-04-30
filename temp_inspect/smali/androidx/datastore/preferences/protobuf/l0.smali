.class public final Landroidx/datastore/preferences/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l0$b;,
        Landroidx/datastore/preferences/protobuf/l0$c;,
        Landroidx/datastore/preferences/protobuf/l0$d;,
        Landroidx/datastore/preferences/protobuf/l0$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/l0$e;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/l0;->b:Lsun/misc/Unsafe;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    sput-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, Landroidx/datastore/preferences/protobuf/l0$c;

    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/l0$e;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, Landroidx/datastore/preferences/protobuf/l0$b;

    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/l0$e;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroidx/datastore/preferences/protobuf/l0$d;

    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/l0$e;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    const-string v2, "copyMemory"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-string v5, "putLong"

    const-string v6, "putInt"

    const-string v7, "getInt"

    const-string v8, "putByte"

    const-string v9, "getByte"

    const/4 v10, 0x2

    const-class v11, Ljava/lang/reflect/Field;

    const-string v12, "objectFieldOffset"

    const-class v13, Ljava/lang/Object;

    const-string v14, "getLong"

    const/16 v16, 0x0

    if-nez v0, :cond_4

    :goto_1
    move/from16 v0, v16

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->d()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v10, [Ljava/lang/Class;

    aput-object v1, v15, v16

    sget-object v18, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v18, v15, v17

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1, v13, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->b:Lsun/misc/Unsafe;

    if-nez v1, :cond_7

    move/from16 v0, v16

    :goto_4
    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v13, v0, v16

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    :try_start_2
    aput-object v2, v0, v3

    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v13, v7, v16

    aput-object v2, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    filled-new-array {v13, v2, v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v13, v3, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x1

    :try_start_4
    aput-object v2, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v13, v5, v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x1

    :try_start_6
    aput-object v2, v5, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v13, v5, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x1

    :try_start_8
    aput-object v2, v5, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v13, v0, v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v17, 0x1

    :try_start_a
    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v0, v17

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/16 v17, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v17, v6

    goto :goto_5

    :catchall_4
    move-exception v0

    move/from16 v17, v5

    goto :goto_5

    :catchall_5
    move-exception v0

    move/from16 v17, v3

    :goto_5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move/from16 v0, v16

    :goto_6
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->f:Z

    const-class v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/l0;->g:J

    const-class v0, [Z

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l0$e;->j(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    move/from16 v15, v17

    goto :goto_8

    :cond_b
    move/from16 v15, v16

    :goto_8
    sput-boolean v15, Landroidx/datastore/preferences/protobuf/l0;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l0$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l0$e;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static f(J[B)B
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/l0;->g:J

    add-long/2addr v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->d(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m([BJB)V
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/l0;->g:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/l0;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public static p(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l0$e;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
