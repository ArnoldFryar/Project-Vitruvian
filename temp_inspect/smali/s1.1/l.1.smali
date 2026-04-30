.class public final Ls1/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/k;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls1/k;

.field public final synthetic b:Ls1/m;


# direct methods
.method public constructor <init>(Ls1/k;Ls1/m;)V
    .locals 0

    iput-object p1, p0, Ls1/l;->a:Ls1/k;

    iput-object p2, p0, Ls1/l;->b:Ls1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ls1/k;

    iget-object v0, p0, Ls1/l;->a:Ls1/k;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    invoke-static {v0}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls1/l;->b:Ls1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ls1/a;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CommitTextCommand(text.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ls1/a;

    iget-object v4, p1, Ls1/a;->a:Lm1/b;

    iget-object v4, v4, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ls1/a;->b:I

    invoke-static {v1, p1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Ls1/H;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SetComposingTextCommand(text.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ls1/H;

    iget-object v4, p1, Ls1/H;->a:Lm1/b;

    iget-object v4, v4, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ls1/H;->b:I

    invoke-static {v1, p1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ls1/G;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ls1/i;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ls1/j;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v1, p1, Ls1/I;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ls1/o;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Ls1/h;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-interface {p1}, LHm/d;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "{anonymous EditCommand}"

    :cond_9
    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
