.class public final Lcom/vitruvian/app/ui/assessment/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/assessment/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/b;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/vitruvian/app/ui/assessment/c;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/app/ui/assessment/c$d;->a:Lcom/vitruvian/app/ui/assessment/c$d;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/b;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->v()Z

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/assessment/c$a;->a:Lcom/vitruvian/app/ui/assessment/c$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p1, "connect"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/vitruvian/app/ui/assessment/c$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vitruvian/app/ui/assessment/c$b;

    iget-object p1, p1, Lcom/vitruvian/app/ui/assessment/c$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "exerciseId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "strengthassessment/instructions?"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/vitruvian/app/ui/assessment/c$e;

    const-string v4, "?"

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vitruvian/app/ui/assessment/c$e;

    const-string v0, "routineId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/assessment/c$e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routines/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/vitruvian/app/ui/assessment/c$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vitruvian/app/ui/assessment/c$c;

    const-string v0, "classId"

    iget-object p1, p1, Lcom/vitruvian/app/ui/assessment/c$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/o;->a:LPi/o;

    const-string v0, "classes/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
