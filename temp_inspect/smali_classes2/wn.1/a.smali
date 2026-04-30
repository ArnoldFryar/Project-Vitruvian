.class public final Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/a$c;


# static fields
.field public static final a:Lwn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwn/a;->a:Lwn/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, LQm/b0;

    sget v0, Lwn/c;->a:I

    invoke-interface {p1}, LQm/a;->v()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/b0;

    invoke-interface {v1}, LQm/b0;->a()LQm/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
