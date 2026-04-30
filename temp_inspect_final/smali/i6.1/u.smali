.class public final Li6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li6/s;

.field public final b:Ljava/lang/String;

.field public final c:Lf6/b;

.field public final d:Lf6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Li6/v;


# direct methods
.method public constructor <init>(Li6/s;Ljava/lang/String;Lf6/b;Lf6/e;Li6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/s;",
            "Ljava/lang/String;",
            "Lf6/b;",
            "Lf6/e<",
            "TT;[B>;",
            "Li6/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/u;->a:Li6/s;

    iput-object p2, p0, Li6/u;->b:Ljava/lang/String;

    iput-object p3, p0, Li6/u;->c:Lf6/b;

    iput-object p4, p0, Li6/u;->d:Lf6/e;

    iput-object p5, p0, Li6/u;->e:Li6/v;

    return-void
.end method


# virtual methods
.method public final a(Lf6/a;)V
    .locals 9

    new-instance v0, LH2/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH2/m;-><init>(I)V

    iget-object v3, p0, Li6/u;->a:Li6/s;

    if-eqz v3, :cond_4

    const-string v1, "Null transportName"

    iget-object v4, p0, Li6/u;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v6, p0, Li6/u;->d:Lf6/e;

    if-eqz v6, :cond_2

    iget-object v7, p0, Li6/u;->c:Lf6/b;

    if-eqz v7, :cond_1

    new-instance v8, Li6/i;

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Li6/i;-><init>(Li6/s;Ljava/lang/String;Lf6/c;Lf6/e;Lf6/b;)V

    iget-object p1, p0, Li6/u;->e:Li6/v;

    check-cast p1, Li6/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Li6/i;->c:Lf6/c;

    invoke-virtual {v2}, Lf6/c;->c()Lf6/d;

    move-result-object v3

    iget-object v4, v8, Li6/i;->a:Li6/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/s;->a()Li6/j$a;

    move-result-object v5

    invoke-virtual {v4}, Li6/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li6/j$a;->b(Ljava/lang/String;)Li6/j$a;

    invoke-virtual {v5, v3}, Li6/j$a;->c(Lf6/d;)Li6/j$a;

    invoke-virtual {v4}, Li6/s;->c()[B

    move-result-object v3

    iput-object v3, v5, Li6/j$a;->b:[B

    invoke-virtual {v5}, Li6/j$a;->a()Li6/j;

    move-result-object v3

    new-instance v4, Li6/h$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Li6/h$a;->f:Ljava/util/Map;

    iget-object v5, p1, Li6/w;->a:Lr6/a;

    invoke-interface {v5}, Lr6/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li6/h$a;->d:Ljava/lang/Long;

    iget-object v5, p1, Li6/w;->b:Lr6/a;

    invoke-interface {v5}, Lr6/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li6/h$a;->e:Ljava/lang/Long;

    iget-object v5, v8, Li6/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v4, Li6/h$a;->a:Ljava/lang/String;

    new-instance v1, Li6/m;

    invoke-virtual {v2}, Lf6/c;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v8, Li6/i;->d:Lf6/e;

    invoke-interface {v6, v5}, Lf6/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v8, Li6/i;->e:Lf6/b;

    invoke-direct {v1, v6, v5}, Li6/m;-><init>(Lf6/b;[B)V

    invoke-virtual {v4, v1}, Li6/h$a;->c(Li6/m;)Li6/h$a;

    invoke-virtual {v2}, Lf6/c;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Li6/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Li6/h$a;->b()Li6/h;

    move-result-object v1

    iget-object p1, p1, Li6/w;->c:Ln6/c;

    invoke-interface {p1, v0, v1, v3}, Ln6/c;->a(LH2/m;Li6/h;Li6/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
