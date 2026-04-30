.class public final LEk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lcom/vitruvian/formtrainer/b;

.field public final synthetic c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;


# direct methods
.method public constructor <init>(LYn/i;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/s;->a:LYn/i;

    iput-object p2, p0, LEk/s;->b:Lcom/vitruvian/formtrainer/b;

    iput-object p3, p0, LEk/s;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LEk/s$a;

    iget-object v1, p0, LEk/s;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v2, p0, LEk/s;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    invoke-direct {v0, p1, v1, v2}, LEk/s$a;-><init>(LYn/j;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V

    iget-object p1, p0, LEk/s;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
