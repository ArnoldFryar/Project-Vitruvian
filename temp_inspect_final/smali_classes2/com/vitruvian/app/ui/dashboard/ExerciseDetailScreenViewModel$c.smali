.class public final Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lzk/g;

.field public final b:Ljava/lang/String;

.field public final c:Lwk/b;

.field public final d:Z

.field public final e:Z

.field public final f:LXj/T;

.field public final g:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/g;Ljava/lang/String;Lwk/b;ZZLXj/T;Lcom/vitruvian/app/ui/dashboard/s;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->d:Z

    iput-boolean p5, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->e:Z

    iput-object p6, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->f:LXj/T;

    iput-object p7, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->g:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vitruvian/app/ui/dashboard/o$a;Lcom/vitruvian/app/ui/dashboard/o$b;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/vitruvian/app/ui/dashboard/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vitruvian/app/ui/dashboard/t;

    iget v1, v0, Lcom/vitruvian/app/ui/dashboard/t;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/dashboard/t;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/dashboard/t;

    invoke-direct {v0, p0, p3}, Lcom/vitruvian/app/ui/dashboard/t;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/vitruvian/app/ui/dashboard/t;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/dashboard/t;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/vitruvian/app/ui/dashboard/t;->b:Lzm/a;

    iget-object p1, v0, Lcom/vitruvian/app/ui/dashboard/t;->a:Lzm/a;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->f:LXj/T;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iput-object p1, v0, Lcom/vitruvian/app/ui/dashboard/t;->a:Lzm/a;

    iput-object p2, v0, Lcom/vitruvian/app/ui/dashboard/t;->b:Lzm/a;

    iput v3, v0, Lcom/vitruvian/app/ui/dashboard/t;->B:I

    invoke-virtual {p3, v2, v4, v0}, LXj/T;->b(Ljava/lang/String;Lzk/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lio/sentry/u0;->a(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v1, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    iget-object v3, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->d:Z

    iget-boolean v3, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->e:Z

    iget-boolean v3, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->f:LXj/T;

    iget-object v3, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->f:LXj/T;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->g:Lzm/l;

    iget-object p1, p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->g:Lzm/l;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    invoke-virtual {v0}, Lzk/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwk/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->d:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->e:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->f:LXj/T;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->g:Lzm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(workout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exercise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRetake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->f:LXj/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCVS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->g:Lzm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
