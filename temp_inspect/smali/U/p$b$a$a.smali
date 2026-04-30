.class public final LU/p$b$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/p$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/p;

.field public final synthetic b:LVn/q0;

.field public final synthetic c:LU/S;


# direct methods
.method public constructor <init>(LU/p;LVn/q0;LU/S;)V
    .locals 0

    iput-object p1, p0, LU/p$b$a$a;->a:LU/p;

    iput-object p2, p0, LU/p$b$a$a;->b:LVn/q0;

    iput-object p3, p0, LU/p$b$a$a;->c:LU/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LU/p$b$a$a;->a:LU/p;

    iget-boolean v1, v0, LU/p;->M:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    iget-object v0, v0, LU/p;->L:LU/m0;

    invoke-virtual {v0, v2}, LU/m0;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LU/m0;->d(J)J

    move-result-wide v2

    iget-object v4, p0, LU/p$b$a$a;->c:LU/S;

    invoke-interface {v4, v2, v3}, LU/S;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LU/m0;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LU/m0;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, LU/p$b$a$a;->b:LVn/q0;

    invoke-interface {v0, p1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
