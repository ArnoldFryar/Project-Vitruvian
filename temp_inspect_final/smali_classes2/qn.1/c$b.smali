.class public final Lqn/c$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final C:[B


# instance fields
.field public A:[B

.field public B:I

.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqn/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lqn/c$b;->C:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lqn/c$b;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqn/c$b;->b:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lqn/c$b;->A:[B

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lqn/c$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lqn/m;

    iget-object v2, p0, Lqn/c$b;->A:[B

    invoke-direct {v1, v2}, Lqn/m;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lqn/c$b;->c:I

    iget-object v1, p0, Lqn/c$b;->A:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lqn/c$b;->c:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lqn/c$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lqn/c$b;->A:[B

    const/4 p1, 0x0

    iput p1, p0, Lqn/c$b;->B:I

    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lqn/c$b;->B:I

    iget-object v1, p0, Lqn/c$b;->A:[B

    array-length v2, v1

    iget-object v3, p0, Lqn/c$b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    new-array v2, v0, [B

    array-length v5, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lqn/m;

    invoke-direct {v0, v2}, Lqn/m;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lqn/m;

    iget-object v1, p0, Lqn/c$b;->A:[B

    invoke-direct {v0, v1}, Lqn/m;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqn/c$b;->C:[B

    iput-object v0, p0, Lqn/c$b;->A:[B

    :cond_1
    :goto_0
    iget v0, p0, Lqn/c$b;->c:I

    iget v1, p0, Lqn/c$b;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lqn/c$b;->c:I

    iput v4, p0, Lqn/c$b;->B:I

    return-void
.end method

.method public final declared-synchronized d()Lqn/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqn/c$b;->c()V

    iget-object v0, p0, Lqn/c$b;->b:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lqn/c;->a:Lqn/m;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lqn/c;->a(Ljava/util/Iterator;I)Lqn/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lqn/c$b;->c:I

    iget v3, p0, Lqn/c$b;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqn/c$b;->B:I

    iget-object v1, p0, Lqn/c$b;->A:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lqn/c$b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lqn/c$b;->A:[B

    iget v1, p0, Lqn/c$b;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqn/c$b;->B:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqn/c$b;->A:[B

    array-length v1, v0

    iget v2, p0, Lqn/c$b;->B:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 8
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lqn/c$b;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Lqn/c$b;->B:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 11
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 12
    invoke-virtual {p0, p3}, Lqn/c$b;->b(I)V

    .line 13
    iget-object v0, p0, Lqn/c$b;->A:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput p3, p0, Lqn/c$b;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
