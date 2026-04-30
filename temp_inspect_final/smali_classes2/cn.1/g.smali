.class public final Lcn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/j;


# instance fields
.field public final a:Ly9/a;

.field public final b:LQm/k;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lgn/x;",
            "Ldn/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/a;LQm/k;Lgn/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/g;->a:Ly9/a;

    iput-object p2, p0, Lcn/g;->b:LQm/k;

    iput p4, p0, Lcn/g;->c:I

    invoke-interface {p3}, Lgn/y;->x()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcn/g;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcn/g;->a:Ly9/a;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Lcn/g$a;

    invoke-direct {p2, p0}, Lcn/g$a;-><init>(Lcn/g;)V

    invoke-interface {p1, p2}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, Lcn/g;->e:LFn/i;

    return-void
.end method


# virtual methods
.method public final a(Lgn/x;)LQm/X;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/g;->e:LFn/i;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/g;->a:Ly9/a;

    iget-object v0, v0, Ly9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcn/j;

    invoke-interface {v0, p1}, Lcn/j;->a(Lgn/x;)LQm/X;

    move-result-object v0

    :goto_0
    return-object v0
.end method
