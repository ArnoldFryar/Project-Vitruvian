.class public final Lcom/vitruvian/app/ui/experimental/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lcom/vitruvian/app/ui/experimental/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lcom/vitruvian/app/ui/experimental/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;LD0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lcom/vitruvian/app/ui/experimental/Y;",
            ">;",
            "LD0/q<",
            "Lcom/vitruvian/app/ui/experimental/Y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/g$a$b;->a:LD0/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/g$a$b;->b:LD0/q;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/vitruvian/formtrainer/Sample;

    new-instance v0, Lcom/vitruvian/app/ui/experimental/Y;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getTime()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->c:D

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/experimental/Y;-><init>(FF)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/g$a$b;->a:LD0/q;

    invoke-virtual {v1, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vitruvian/app/ui/experimental/Y;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getTime()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object p1

    iget-wide v3, p1, Lcom/vitruvian/formtrainer/Cable;->c:D

    double-to-float p1, v3

    invoke-direct {v0, v2, p1}, Lcom/vitruvian/app/ui/experimental/Y;-><init>(FF)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/experimental/g$a$b;->b:LD0/q;

    invoke-virtual {p1, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-le v0, v3, :cond_0

    invoke-virtual {v1, v2}, LD0/q;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LD0/q;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p1, v2}, LD0/q;->remove(I)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p2}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method
