.class public final Lcom/google/android/gms/internal/mlkit_vision_common/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/x1$a;,
        Lcom/google/android/gms/internal/mlkit_vision_common/x1$c;,
        Lcom/google/android/gms/internal/mlkit_vision_common/x1$b;,
        Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;
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

.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->b:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->b()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->o(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->o(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/x1$c;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/x1$a;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/x1$b;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    const-string v2, "copyMemory"

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    const-string v6, "putLong"

    const-string v7, "putInt"

    const-string v8, "getInt"

    const-string v9, "putByte"

    const-string v10, "getByte"

    const-class v12, Ljava/lang/reflect/Field;

    const-string v13, "objectFieldOffset"

    const-class v14, Ljava/lang/Object;

    const-string v15, "getLong"

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_4

    :goto_1
    move-object/from16 v18, v10

    :goto_2
    move/from16 v0, v17

    goto/16 :goto_5

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v14, v1}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->r()Ljava/lang/reflect/Field;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v18, v10

    :goto_3
    move/from16 v0, v16

    goto :goto_5

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v10, v11, [Ljava/lang/Class;

    aput-object v1, v10, v17

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v14, v1, v14, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    :goto_4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->a:Ljava/util/logging/Logger;

    const-string v3, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v2, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->b:Lsun/misc/Unsafe;

    if-nez v1, :cond_7

    :goto_6
    move/from16 v0, v17

    goto/16 :goto_8

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v14, v0, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v14, v3, v17

    aput-object v2, v3, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v3, v10

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v14, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v14, v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v14, v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    filled-new-array {v14, v2, v14}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_7
    move/from16 v0, v16

    goto/16 :goto_8

    :cond_8
    filled-new-array {v14, v2}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v14, v3, v17

    aput-object v2, v3, v16

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    filled-new-array {v14, v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v14, v6, v17

    aput-object v2, v6, v16

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    filled-new-array {v14, v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v14, v6, v17

    aput-object v2, v6, v16

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    filled-new-array {v14, v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v14, v0, v17

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v0, v6

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->a:Ljava/util/logging/Logger;

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_8
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->j(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->j(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->j(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->j(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->j(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->j(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->r()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v16, v17

    :goto_a
    sput-boolean v16, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J[B)B
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g:J

    add-long/2addr v0, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->a(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static b(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->k(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->b:Lsun/misc/Unsafe;

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

.method public static d(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static e(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static f([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/z1;

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

.method public static j(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->k(JLjava/lang/Object;)I

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

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method public static l(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->h(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->i(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->k(JLjava/lang/Object;)I

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

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->c:Ljava/lang/Class;

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

.method public static p(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->j(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static q(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->a()Z

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

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static s(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->k(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static t(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->k(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    return p0
.end method
