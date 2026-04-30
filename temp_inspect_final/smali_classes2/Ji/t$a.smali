.class public final LJi/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJi/t;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;


# direct methods
.method public constructor <init>(LYn/j;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/t$a;->a:LYn/j;

    iput-object p2, p0, LJi/t$a;->b:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LJi/t$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJi/t$a$a;

    iget v1, v0, LJi/t$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi/t$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi/t$a$a;

    invoke-direct {v0, p0, p2}, LJi/t$a$a;-><init>(LJi/t$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LJi/t$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LJi/t$a$a;->b:I

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
    iget-object p1, v0, LJi/t$a$a;->c:LYn/j;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/vitruvian/formtrainer/Version;

    iget-object p2, p0, LJi/t$a;->b:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    iget-object p2, p2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->e:LXj/l;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getHardware()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LJi/t$a;->a:LYn/j;

    iput-object v2, v0, LJi/t$a$a;->c:LYn/j;

    iput v4, v0, LJi/t$a$a;->b:I

    invoke-virtual {p2, p1, v0}, LXj/l;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, LJi/t$a$a;->c:LYn/j;

    iput v3, v0, LJi/t$a$a;->b:I

    invoke-interface {p1, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
