.class public final LEk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/s;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;

.field public final synthetic b:Lcom/vitruvian/formtrainer/b;

.field public final synthetic c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;


# direct methods
.method public constructor <init>(LYn/j;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/s$a;->a:LYn/j;

    iput-object p2, p0, LEk/s$a;->b:Lcom/vitruvian/formtrainer/b;

    iput-object p3, p0, LEk/s$a;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LEk/s$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEk/s$a$a;

    iget v1, v0, LEk/s$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/s$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/s$a$a;

    invoke-direct {v0, p0, p2}, LEk/s$a$a;-><init>(LEk/s$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LEk/s$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LEk/s$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LEk/s$a$a;->B:LYn/j;

    iget-object v2, v0, LEk/s$a$a;->c:LEk/s$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, [B

    iput-object p0, v0, LEk/s$a$a;->c:LEk/s$a;

    iget-object p2, p0, LEk/s$a;->a:LYn/j;

    iput-object p2, v0, LEk/s$a$a;->B:LYn/j;

    iput v4, v0, LEk/s$a$a;->b:I

    iget-object v2, p0, LEk/s$a;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v4, p0, LEk/s$a;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    invoke-static {v2, v4, p1, v0}, Lcom/vitruvian/formtrainer/b;->b(Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;[BLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    instance-of v4, p2, LEk/k;

    if-eqz v4, :cond_5

    iget-object v2, v2, LEk/s$a;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v2, v2, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v2, :cond_5

    new-instance v4, LGk/a$i;

    move-object v5, p2

    check-cast v5, LEk/k;

    invoke-direct {v4, v5}, LGk/a$i;-><init>(LEk/k;)V

    invoke-interface {v2, v4}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, LEk/s$a$a;->c:LEk/s$a;

    iput-object v2, v0, LEk/s$a$a;->B:LYn/j;

    iput v3, v0, LEk/s$a$a;->b:I

    invoke-interface {p1, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
