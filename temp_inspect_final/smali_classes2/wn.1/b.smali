.class public final Lwn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/a$c;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwn/b;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, LQm/b;

    iget-boolean v0, p0, Lwn/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQm/b;->a()LQm/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    :goto_1
    return-object p1
.end method
