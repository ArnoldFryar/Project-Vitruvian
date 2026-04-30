.class public final LDi/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "LEi/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;


# direct methods
.method public constructor <init>(LRj/g;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/P;->a:LYn/i;

    iput-object p2, p0, LDi/P;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDi/P$a;

    iget-object v1, p0, LDi/P;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    invoke-direct {v0, p1, v1}, LDi/P$a;-><init>(LYn/j;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;)V

    iget-object p1, p0, LDi/P;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
