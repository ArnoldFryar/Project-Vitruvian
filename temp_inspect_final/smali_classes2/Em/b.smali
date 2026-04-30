.class public final LEm/b;
.super LEm/a;
.source "SourceFile"


# instance fields
.field public final c:LEm/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEm/c;-><init>()V

    new-instance v0, LEm/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LEm/b;->c:LEm/b$a;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LEm/b;->c:LEm/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
