.class public abstract Lko/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/b$a;
    }
.end annotation


# static fields
.field public static final d:Lko/b$a;


# instance fields
.field public final a:Lko/g;

.field public final b:Lmf/a;

.field public final c:Llo/m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lko/b$a;

    new-instance v15, Lko/g;

    sget-object v16, Lko/a;->b:Lko/a;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v16}, Lko/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLko/a;)V

    sget-object v1, Lmo/b;->a:Lkotlinx/serialization/modules/b;

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Lko/b;-><init>(Lko/g;Lmf/a;)V

    sput-object v0, Lko/b;->d:Lko/b$a;

    return-void
.end method

.method public constructor <init>(Lko/g;Lmf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/b;->a:Lko/g;

    iput-object p2, p0, Lko/b;->b:Lmf/a;

    new-instance p1, Llo/m;

    invoke-direct {p1}, Llo/m;-><init>()V

    iput-object p1, p0, Lko/b;->c:Llo/m;

    return-void
.end method


# virtual methods
.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Lko/b;->b:Lmf/a;

    return-object v0
.end method

.method public final b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/l<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llo/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Llo/g;->c:Llo/g;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LK2/n;->b:Ljava/lang/Object;

    check-cast v2, Llm/k;

    invoke-virtual {v2}, Llm/k;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llm/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, LK2/n;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, LK2/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Llo/w;->a:[C

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Llo/v;->a(Lko/b;Llo/w;Lfo/l;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llo/w;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Llo/w;->f()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Llo/w;->f()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llo/L;

    invoke-direct {v0, p2}, Llo/L;-><init>(Ljava/lang/String;)V

    new-instance p2, Llo/I;

    sget-object v3, Llo/O;->c:Llo/O;

    invoke-interface {p1}, Lfo/a;->a()Lho/e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Llo/I;-><init>(Lko/b;Llo/O;Llo/a;Lho/e;Llo/I$a;)V

    invoke-virtual {p2, p1}, Llo/I;->j(Lfo/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Llo/L;->e()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected EOF after parsing, but had "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Llo/a;->a:I

    add-int/lit8 p2, p2, -0x1

    iget-object v1, v0, Llo/L;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final d(Lfo/b;Lko/i;)Ljava/lang/Object;
    .locals 2

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lko/y;

    if-eqz v0, :cond_0

    new-instance v0, Llo/x;

    check-cast p2, Lko/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, v1}, Llo/x;-><init>(Lko/b;Lko/y;Ljava/lang/String;Lho/e;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lko/c;

    if-eqz v0, :cond_1

    new-instance v0, Llo/z;

    check-cast p2, Lko/c;

    invoke-direct {v0, p0, p2}, Llo/z;-><init>(Lko/b;Lko/c;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lko/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lko/w;->INSTANCE:Lko/w;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Llo/t;

    check-cast p2, Lko/A;

    invoke-direct {v0, p0, p2}, Llo/t;-><init>(Lko/b;Lko/i;)V

    :goto_1
    invoke-static {v0, p1}, Llo/G;->d(Lko/h;Lfo/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lfo/b;Ljava/lang/Object;)Lko/i;
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, Llo/y;

    new-instance v2, Llo/N;

    invoke-direct {v2, v0}, Llo/N;-><init>(LAm/F;)V

    invoke-direct {v1, p0, v2}, Llo/y;-><init>(Lko/b;Lzm/l;)V

    invoke-virtual {v1, p1, p2}, Llo/c;->w(Lfo/l;Ljava/lang/Object;)V

    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lko/i;

    return-object p1

    :cond_0
    const-string p1, "result"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
