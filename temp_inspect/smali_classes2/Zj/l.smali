.class public final LZj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/p;

.field public final b:LZj/l$b;

.field public final c:LZj/l$a;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/l;->a:LYj/p;

    new-instance p1, LZj/l$b;

    invoke-direct {p1, p0}, LZj/l$b;-><init>(LZj/l;)V

    iput-object p1, p0, LZj/l;->b:LZj/l$b;

    new-instance p1, LZj/l$a;

    invoke-direct {p1, p0}, LZj/l$a;-><init>(LZj/l;)V

    iput-object p1, p0, LZj/l;->c:LZj/l$a;

    return-void
.end method

.method public static final a(LZj/l;LEk/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    iget-object p0, p0, LZj/l;->a:LYj/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    iget-object p0, p0, LYj/p;->g:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/formtrainer/Mode;

    const-string v1, "<set-?>"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vitruvian/formtrainer/Mode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/p;->f:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/vitruvian/formtrainer/Reps;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vitruvian/formtrainer/Reps;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/p;->e:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/vitruvian/formtrainer/Sample;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vitruvian/formtrainer/Sample;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/p;->d:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/vitruvian/formtrainer/Heuristic;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vitruvian/formtrainer/Heuristic;

    iget-object p0, p0, LYj/p;->o:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/vitruvian/formtrainer/UpdateState;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vitruvian/formtrainer/UpdateState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/p;->h:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/vitruvian/formtrainer/Version;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vitruvian/formtrainer/Version;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/p;->i:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/vitruvian/formtrainer/WifiState;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vitruvian/formtrainer/WifiState;

    iget-object p0, p0, LYj/p;->j:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/p;->m:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method
