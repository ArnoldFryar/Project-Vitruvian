.class public final Lcom/vitruvian/app/ui/coaching/classes/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;


# instance fields
.field public final a:Lmk/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXj/P;

.field public final d:Lnj/i;

.field public final e:I

.field public final f:Ljava/time/Instant;

.field public final g:Lxk/g;

.field public final synthetic h:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;


# direct methods
.method public constructor <init>(Lnj/t;Ljava/util/Map;LXj/P;Lnj/j;Lxk/g;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lt0/y1;Lt0/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->h:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    invoke-interface {p1}, Lnj/t;->b()Lmk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->a:Lmk/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->c:LXj/P;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->d:Lnj/i;

    invoke-interface {p7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->e:I

    invoke-interface {p8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->f:Ljava/time/Instant;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->g:Lxk/g;

    iget-object p1, p6, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->l:Lnj/r;

    return-void
.end method


# virtual methods
.method public final a()LXj/P;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->c:LXj/P;

    return-object v0
.end method

.method public final b()Lxk/g;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->g:Lxk/g;

    return-object v0
.end method

.method public final c()Lnj/m;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->h:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->l:Lnj/r;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->f:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->g()Lvk/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnj/r;->a(Lvk/o;)Lnj/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnj/i;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->d:Lnj/i;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->h:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->e:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Class closed"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/h1$a;

    invoke-direct {v2, p0}, Lcom/vitruvian/app/ui/coaching/classes/h1$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/h1;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->e:I

    return v0
.end method

.method public final h()Lmk/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->a:Lmk/a;

    return-object v0
.end method

.method public final i()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h1;->f:Ljava/time/Instant;

    return-object v0
.end method
