.class public abstract Landroidx/datastore/preferences/protobuf/u$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/u<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/u$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u$a;->a:Landroidx/datastore/preferences/protobuf/u;

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->A:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/u$a;->c:Z

    return-void
.end method

.method public static l(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->a:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->B:Landroidx/datastore/preferences/protobuf/u$f;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u$a;->a:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u$a;->h()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/u$a;->l(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    return-object v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u$a;->h()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/M;)V

    throw v1
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->c:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    sget-object v1, Landroidx/datastore/preferences/protobuf/u$f;->A:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u$a;->l(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->c:Z

    :cond_0
    return-void
.end method
