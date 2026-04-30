.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;


# direct methods
.method public constructor <init>(LYn/j;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a;->a:LYn/j;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a;->b:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;

    iget v1, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->B:Lcom/vitruvian/formtrainer/Version;

    iget-object v2, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->c:LYn/j;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/vitruvian/formtrainer/Version;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getHardware()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a;->a:LYn/j;

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a;->b:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object p2, p2, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->f:LXj/l;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getHardware()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->c:LYn/j;

    iput-object p1, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->B:Lcom/vitruvian/formtrainer/Version;

    iput v6, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->b:I

    invoke-virtual {p2, v7, v0}, LXj/l;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lak/a;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object p1

    instance-of v7, p1, Lcom/vitruvian/formtrainer/a$c;

    if-eqz v7, :cond_5

    check-cast p1, Lcom/vitruvian/formtrainer/a$c;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    iget-object v7, p2, Lak/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object p1, p1, Lcom/vitruvian/formtrainer/a$c;->b:Lcom/vitruvian/formtrainer/h;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/h;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lak/a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v3, v6

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v5, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->c:LYn/j;

    iput-object v5, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->B:Lcom/vitruvian/formtrainer/Version;

    iput v4, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g$a$a;->b:I

    invoke-interface {v2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
