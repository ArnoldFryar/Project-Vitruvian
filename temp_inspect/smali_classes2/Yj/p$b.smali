.class public final LYj/p$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/p$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LNk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, LYj/p$b;->a:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LYj/p$b;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LNk/c;->a:LNk/c;

    :cond_0
    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v1

    sget-object v2, LYj/p$b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v0, LNk/a;

    sget-object v1, LNk/c;->a:LNk/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LNk/a;-><init>(LNk/c;IF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v2

    iget-object v3, v0, LYj/p;->x:Lt0/H;

    if-ge v1, v2, :cond_2

    new-instance v1, LNk/a;

    sget-object v2, LNk/c;->b:LNk/c;

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v0

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v1, v2, v0, v3}, LNk/a;-><init>(LNk/c;IF)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v1, LNk/a;

    sget-object v2, LNk/c;->c:LNk/c;

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v4

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v4, v0}, LNk/a;-><init>(LNk/c;IF)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
