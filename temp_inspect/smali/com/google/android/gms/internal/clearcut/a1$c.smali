.class public final Lcom/google/android/gms/internal/clearcut/a1$c;
.super Lcom/google/android/gms/internal/clearcut/a1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final h([BJJJ)V
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a1;->m()J

    move-result-wide v0

    add-long v4, v0, p2

    const/4 v6, 0x0

    move-object v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    move-object v3, p1

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(JLjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final m(JLjava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final n(JLjava/lang/Object;)D
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final o(JLjava/lang/Object;)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
