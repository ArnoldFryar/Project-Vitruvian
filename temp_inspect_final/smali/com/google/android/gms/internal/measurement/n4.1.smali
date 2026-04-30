.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/m4;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v1, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C2;->a()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n4;->r(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/n4;->r(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    const-string v4, "logMissingMethod"

    const-string v6, "com.google.protobuf.UnsafeUtil"

    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    const-class v8, Lcom/google/android/gms/internal/measurement/n4;

    const-string v9, "address"

    const-string v10, "effectiveDirectAddress"

    const-class v11, Ljava/nio/Buffer;

    const-string v12, "getLong"

    const-string v13, "objectFieldOffset"

    const-class v14, Ljava/lang/reflect/Field;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v3, :cond_3

    :goto_1
    move/from16 v0, v17

    goto :goto_5

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/m4;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v0, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/n4;->d:Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    if-nez v0, :cond_7

    :goto_6
    move/from16 v0, v17

    goto/16 :goto_7

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->a:Lsun/misc/Unsafe;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "arrayBaseOffset"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "arrayIndexScale"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v15, v2, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v16

    const-string v13, "getInt"

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v15, v2, v17

    aput-object v3, v2, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v2, v1

    const-string v1, "putInt"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v3, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "putLong"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getObject"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v3, v15}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "putObject"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v0, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/n4;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/n4;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/Class;)V

    sget v0, Lcom/google/android/gms/internal/measurement/C2;->a:I

    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    :cond_8
    move-object v5, v0

    :cond_9
    if-eqz v5, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/m4;->l(Ljava/lang/reflect/Field;)V

    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v16, v17

    :goto_a
    sput-boolean v16, Lcom/google/android/gms/internal/measurement/n4;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n4;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m4;->i(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m4;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m4;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public static d(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lsun/misc/Unsafe;

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

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

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

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m4;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static n(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic p(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

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

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic q(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/measurement/C2;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v5

    const-string v7, "peekByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method public static s(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n4;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m4;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
