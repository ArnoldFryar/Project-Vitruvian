.class public final Li6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li6/s;

.field public final c:Li6/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li6/j;Li6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/t;->a:Ljava/util/Set;

    iput-object p2, p0, Li6/t;->b:Li6/s;

    iput-object p3, p0, Li6/t;->c:Li6/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf6/b;Lf6/e;)Li6/u;
    .locals 8

    iget-object v0, p0, Li6/t;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Li6/u;

    iget-object v3, p0, Li6/t;->b:Li6/s;

    iget-object v7, p0, Li6/t;->c:Li6/v;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Li6/u;-><init>(Li6/s;Ljava/lang/String;Lf6/b;Lf6/e;Li6/v;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
