.class public final Lcom/vitruvian/formtrainer/b$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "LVn/M<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

.field public final synthetic a:LYn/i;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(LYn/i;LVn/F;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->a:LYn/i;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->b:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->c:Lcom/vitruvian/formtrainer/b;

    iput-object p4, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->A:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/b$c$a$b$a;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->c:Lcom/vitruvian/formtrainer/b;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->A:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iget-object v3, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->b:LVn/F;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/vitruvian/formtrainer/b$c$a$b$a;-><init>(LYn/j;LVn/F;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a$b;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
