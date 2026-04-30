.class public final Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

.field public final synthetic c:Lzk/g;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lzk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;->b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;->c:Lzk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    iget-object v1, v1, Llk/b;->f:Lzk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-virtual {p1, v5, v4, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    iget-object v0, v0, Llk/b;->g:Lyk/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyk/d;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v4, "routineName"

    invoke-virtual {p1, v4, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;->b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    iget-object v0, v0, Lwk/b;->b:Ljava/lang/String;

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v4, "exerciseName"

    invoke-virtual {p1, v4, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;->c:Lzk/g;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lzk/g;->C:Ljava/lang/Integer;

    :cond_2
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v0

    const-string v1, "points"

    invoke-virtual {p1, v1, v0, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-static {v3}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "Class"

    invoke-virtual {p1, v1, v0, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
