.class public final LLj/O$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/O;->c(Ltj/y0;ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLj/O;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LLj/O;Z)V
    .locals 0

    iput-object p1, p0, LLj/O$d;->a:LLj/O;

    iput-boolean p2, p0, LLj/O$d;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLj/O$d;->a:LLj/O;

    iget-object v1, v0, LLj/O;->a:Lnj/t;

    invoke-interface {v1}, Lnj/t;->b()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "routineName"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, LLj/O;->a:Lnj/t;

    invoke-interface {v0}, Lnj/t;->b()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "routineId"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-boolean v1, p0, LLj/O$d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "autoplay"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-interface {v0}, Lnj/t;->b()Lmk/a;

    move-result-object v0

    iget-object v0, v0, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "difficulty"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
