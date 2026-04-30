.class public final LKm/n$a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n$a;-><init>(LKm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$i;->a:LKm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget v0, LKm/n;->A:I

    iget-object v0, p0, LKm/n$a$i;->a:LKm/n;

    invoke-virtual {v0}, LKm/n;->J()Lpn/b;

    move-result-object v1

    iget-object v2, v0, LKm/n;->c:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKm/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LKm/t$a;->b:[LHm/l;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, LKm/t$a;->a:LKm/U$a;

    invoke-virtual {v2}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVm/i;

    iget-object v3, v2, LVm/i;->a:LCn/l;

    iget-object v4, v3, LCn/l;->b:LQm/B;

    iget-boolean v5, v1, Lpn/b;->c:Z

    iget-object v0, v0, LKm/n;->b:Ljava/lang/Class;

    if-eqz v5, :cond_0

    const-class v5, Lkotlin/Metadata;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, LCn/l;->b(Lpn/b;)LQm/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, LKm/n;->I(Lpn/b;LVm/i;)LTm/o;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_4

    :cond_1
    invoke-static {v0}, LVm/e$a;->a(Ljava/lang/Class;)LVm/e;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LVm/e;->b:Ljn/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ljn/a;->a:Ljn/a$a;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    sget-object v4, LKm/n$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_3
    const/16 v5, 0x29

    const-string v6, " (kind = "

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown class: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-static {v1, v2}, LKm/n;->I(Lpn/b;LVm/i;)LTm/o;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unresolved class: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
