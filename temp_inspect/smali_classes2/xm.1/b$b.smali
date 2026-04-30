.class public final Lxm/b$b;
.super Llm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$b$a;,
        Lxm/b$b$b;,
        Lxm/b$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lxm/b;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lxm/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxm/b$b;->A:Lxm/b;

    invoke-direct {p0}, Llm/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxm/b$b;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lxm/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lxm/b;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lxm/b$b;->c(Ljava/io/File;)Lxm/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lxm/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lxm/b$b$b;

    iget-object p1, p1, Lxm/b;->a:Ljava/io/File;

    const-string v2, "rootFile"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lxm/b$c;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Llm/Q;->c:Llm/Q;

    iput-object p1, p0, Llm/b;->a:Llm/Q;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lxm/b$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b$c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lxm/b$c;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lxm/b$c;->a:Ljava/io/File;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lxm/b$b;->A:Lxm/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lxm/b$b;->c(Ljava/io/File;)Lxm/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Llm/b;->b:Ljava/lang/Object;

    sget-object v0, Llm/Q;->a:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    goto :goto_3

    :cond_4
    sget-object v0, Llm/Q;->c:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    :goto_3
    return-void
.end method

.method public final c(Ljava/io/File;)Lxm/b$a;
    .locals 2

    iget-object v0, p0, Lxm/b$b;->A:Lxm/b;

    iget-object v0, v0, Lxm/b;->b:Lxm/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lxm/b$b$a;

    invoke-direct {v0, p0, p1}, Lxm/b$b$a;-><init>(Lxm/b$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lxm/b$b$c;

    invoke-direct {v0, p0, p1}, Lxm/b$b$c;-><init>(Lxm/b$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
