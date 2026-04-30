.class public final Lcom/vitruvian/formtrainer/b$c$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b$c$a$b;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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
.field public final synthetic A:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

.field public final synthetic a:LYn/j;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(LYn/j;LVn/F;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->a:LYn/j;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->b:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->c:Lcom/vitruvian/formtrainer/b;

    iput-object p4, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->A:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;-><init>(Lcom/vitruvian/formtrainer/b$c$a$b$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, [B

    new-instance p2, Lcom/vitruvian/formtrainer/b$c$a$a;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->A:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iget-object v4, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->c:Lcom/vitruvian/formtrainer/b;

    const/4 v5, 0x0

    invoke-direct {p2, v4, v2, p1, v5}, Lcom/vitruvian/formtrainer/b$c$a$a;-><init>(Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;[BLqm/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->b:LVn/F;

    invoke-static {v2, v5, p2, p1}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object p1

    iput v3, v0, Lcom/vitruvian/formtrainer/b$c$a$b$a$a;->b:I

    iget-object p2, p0, Lcom/vitruvian/formtrainer/b$c$a$b$a;->a:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
