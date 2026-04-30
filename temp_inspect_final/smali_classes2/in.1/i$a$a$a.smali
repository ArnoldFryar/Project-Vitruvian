.class public final Lin/i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/i$a$a;->d(Lpn/b;)Lin/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/t$a;

.field public final synthetic b:Lin/t$a;

.field public final synthetic c:Lin/i$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/j;Lin/i$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/i$a$a$a;->b:Lin/t$a;

    iput-object p2, p0, Lin/i$a$a$a;->c:Lin/i$a$a;

    iput-object p3, p0, Lin/i$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lin/i$a$a$a;->a:Lin/t$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lin/i$a$a$a;->b:Lin/t$a;

    invoke-interface {v0}, Lin/t$a;->a()V

    iget-object v0, p0, Lin/i$a$a$a;->c:Lin/i$a$a;

    iget-object v0, v0, Lin/i$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lun/a;

    iget-object v2, p0, Lin/i$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRm/c;

    invoke-direct {v1, v2}, Lun/a;-><init>(LRm/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpn/f;)Lin/t$b;
    .locals 1

    iget-object v0, p0, Lin/i$a$a$a;->a:Lin/t$a;

    invoke-interface {v0, p1}, Lin/t$a;->b(Lpn/f;)Lin/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpn/f;Lpn/b;Lpn/f;)V
    .locals 1

    iget-object v0, p0, Lin/i$a$a$a;->a:Lin/t$a;

    invoke-interface {v0, p1, p2, p3}, Lin/t$a;->c(Lpn/f;Lpn/b;Lpn/f;)V

    return-void
.end method

.method public final d(Lpn/b;Lpn/f;)Lin/t$a;
    .locals 1

    iget-object v0, p0, Lin/i$a$a$a;->a:Lin/t$a;

    invoke-interface {v0, p1, p2}, Lin/t$a;->d(Lpn/b;Lpn/f;)Lin/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpn/f;Lun/f;)V
    .locals 1

    iget-object v0, p0, Lin/i$a$a$a;->a:Lin/t$a;

    invoke-interface {v0, p1, p2}, Lin/t$a;->e(Lpn/f;Lun/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lpn/f;)V
    .locals 1

    iget-object v0, p0, Lin/i$a$a$a;->a:Lin/t$a;

    invoke-interface {v0, p1, p2}, Lin/t$a;->f(Ljava/lang/Object;Lpn/f;)V

    return-void
.end method
