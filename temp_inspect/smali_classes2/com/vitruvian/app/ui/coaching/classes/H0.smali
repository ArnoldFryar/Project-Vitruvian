.class public final Lcom/vitruvian/app/ui/coaching/classes/H0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

.field public final synthetic b:LS3/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/H0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/H0;->b:LS3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/H0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;->b:LEi/P;

    const-string v2, "classes/{classId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/H0;->b:LS3/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LEi/P;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;->b:LEi/P;

    iget-object v1, v0, LEi/P;->c:Ljava/lang/String;

    const-string v2, "programId"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEi/P;->b:Ljava/lang/String;

    const-string v2, "enrollmentId"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "programs/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/completed"

    invoke-static {v2, v0, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/app/ui/coaching/classes/G0;->a:Lcom/vitruvian/app/ui/coaching/classes/G0;

    invoke-virtual {v4, v0, v1}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v2, v3}, LS3/l;->w(LS3/l;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v3}, LS3/l;->w(LS3/l;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
