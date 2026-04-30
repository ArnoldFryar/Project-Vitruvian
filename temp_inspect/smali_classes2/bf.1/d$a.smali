.class public final Lbf/d$a;
.super Lfm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/d;->a(Lcf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcf/a;


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 0

    iput-object p1, p0, Lbf/d$a;->b:Lcf/a;

    invoke-direct {p0}, Lfm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloading announcement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf/d$a;->b:Lcf/a;

    iget-wide v2, v1, Lcf/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " assets completed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Surveys"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Lcf/a;->C:I

    new-instance v0, Lbf/e;

    invoke-direct {v0, p0}, Lbf/e;-><init>(Lbf/d$a;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LUd/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "downloading announcement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbf/d$a;->b:Lcf/a;

    iget-wide v0, v0, Lcf/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " asset started"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "downloading announcement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbf/d$a;->b:Lcf/a;

    iget-wide v0, v0, Lcf/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " assets failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbf/d$a$a;

    invoke-direct {p1, p0}, Lbf/d$a$a;-><init>(Lbf/d$a;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
