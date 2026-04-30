.class public abstract Lqn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/c$b;,
        Lqn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/m;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lqn/m;-><init>([B)V

    sput-object v0, Lqn/c;->a:Lqn/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lqn/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lqn/c;",
            ">;I)",
            "Lqn/c;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn/c;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lqn/c;->a(Ljava/util/Iterator;I)Lqn/c;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lqn/c;->a(Ljava/util/Iterator;I)Lqn/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w()Lqn/c$b;
    .locals 1

    new-instance v0, Lqn/c$b;

    invoke-direct {v0}, Lqn/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lqn/c;->G()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract L(Ljava/io/OutputStream;II)V
.end method

.method public final h(Lqn/c;)Lqn/c;
    .locals 7

    invoke-virtual {p0}, Lqn/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lqn/c;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Lqn/q;->E:[I

    instance-of v0, p0, Lqn/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqn/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqn/c;->size()I

    move-result v1

    if-nez v1, :cond_1

    move-object p1, p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lqn/c;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lqn/c;->size()I

    move-result v1

    invoke-virtual {p1}, Lqn/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lqn/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lqn/c;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v1, v1, v0, v3}, Lqn/c;->i(III[B)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lqn/c;->i(III[B)V

    new-instance p1, Lqn/m;

    invoke-direct {p1, v3}, Lqn/m;-><init>([B)V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lqn/q;->A:Lqn/c;

    invoke-virtual {v4}, Lqn/c;->size()I

    move-result v5

    invoke-virtual {p1}, Lqn/c;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, Lqn/c;->size()I

    move-result v2

    invoke-virtual {p1}, Lqn/c;->size()I

    move-result v3

    add-int v5, v2, v3

    new-array v5, v5, [B

    invoke-virtual {v4, v1, v1, v2, v5}, Lqn/c;->i(III[B)V

    invoke-virtual {p1, v1, v2, v3, v5}, Lqn/c;->i(III[B)V

    new-instance p1, Lqn/m;

    invoke-direct {p1, v5}, Lqn/m;-><init>([B)V

    new-instance v1, Lqn/q;

    iget-object v0, v0, Lqn/q;->c:Lqn/c;

    invoke-direct {v1, v0, p1}, Lqn/q;-><init>(Lqn/c;Lqn/c;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lqn/q;->c:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->k()I

    move-result v3

    iget-object v4, v0, Lqn/q;->A:Lqn/c;

    invoke-virtual {v4}, Lqn/c;->k()I

    move-result v5

    if-le v3, v5, :cond_5

    invoke-virtual {p1}, Lqn/c;->k()I

    move-result v3

    iget v0, v0, Lqn/q;->C:I

    if-le v0, v3, :cond_5

    new-instance v0, Lqn/q;

    invoke-direct {v0, v4, p1}, Lqn/q;-><init>(Lqn/c;Lqn/c;)V

    new-instance p1, Lqn/q;

    invoke-direct {p1, v1, v0}, Lqn/q;-><init>(Lqn/c;Lqn/c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqn/c;->k()I

    move-result v0

    invoke-virtual {p1}, Lqn/c;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lqn/q;->E:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_7

    new-instance v0, Lqn/q;

    invoke-direct {v0, p0, p1}, Lqn/q;-><init>(Lqn/c;Lqn/c;)V

    :cond_6
    move-object p1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lqn/q$a;

    invoke-direct {v0}, Lqn/q$a;-><init>()V

    invoke-virtual {v0, p0}, Lqn/q$a;->a(Lqn/c;)V

    invoke-virtual {v0, p1}, Lqn/q$a;->a(Lqn/c;)V

    iget-object p1, v0, Lqn/q$a;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/c;

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/c;

    new-instance v2, Lqn/q;

    invoke-direct {v2, v1, v0}, Lqn/q;-><init>(Lqn/c;Lqn/c;)V

    move-object v0, v2

    goto :goto_1

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x35

    const-string v3, "ByteString would be too long: "

    const-string v4, "+"

    invoke-static {v2, v3, v0, v4, v1}, LD/Z;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(III[B)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0}, Lqn/c;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqn/c;->j(III[B)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target end offset < 0: "

    invoke-static {v2, p2, v0}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Source end offset < 0: "

    invoke-static {v2, p2, v0}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x17

    const-string p4, "Length < 0: "

    invoke-static {p2, p4, p3}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Target offset < 0: "

    invoke-static {v0, p3, p2}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Source offset < 0: "

    invoke-static {v0, p3, p1}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqn/c;->v()Lqn/c$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(III[B)V
.end method

.method public abstract k()I
.end method

.method public abstract o()Z
.end method

.method public abstract r()Z
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqn/c;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lqn/c$a;
.end method

.method public abstract x(III)I
.end method

.method public abstract z(III)I
.end method
