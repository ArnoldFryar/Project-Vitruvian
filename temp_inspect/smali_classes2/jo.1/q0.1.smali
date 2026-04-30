.class public final Ljo/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkm/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "objectInstance"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljo/q0;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, Ljo/q0;->b:Ljava/util/List;

    .line 5
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance v0, Ljo/p0;

    invoke-direct {v0, p2, p0}, Ljo/p0;-><init>(Ljava/lang/String;Ljo/q0;)V

    invoke-static {p1, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, Ljo/q0;->c:Lkm/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 6
    const-string v0, "objectInstance"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p1}, Ljo/q0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljo/q0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/q0;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/q0;->a()Lho/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-virtual {p0}, Ljo/q0;->a()Lho/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/q0;->a()Lho/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    invoke-virtual {p0}, Ljo/q0;->a()Lho/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/b;->u(Lho/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    iget-object p1, p0, Ljo/q0;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
