.class public final LLj/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LLj/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LLj/i;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLj/f;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLj/f$c;->a:LLj/f$c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LLj/i;->a:LS3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/l;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, LLj/f$a;->a:LLj/f$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "routines/{routineId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, LS3/l;->w(LS3/l;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LLj/f$d;->a:LLj/f$d;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-static {v1, v2, p1}, LS3/l;->w(LS3/l;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LLj/f$b;

    if-eqz v0, :cond_3

    check-cast p1, LLj/f$b;

    const-string v0, "programId"

    iget-object v2, p1, LLj/f$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollmentId"

    iget-object p1, p1, LLj/f$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "programs/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/completed"

    invoke-static {v0, p1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LLj/h;->a:LLj/h;

    invoke-virtual {v1, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
