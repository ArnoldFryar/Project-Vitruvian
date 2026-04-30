.class public final Lcom/vitruvian/app/ui/dashboard/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/c;->b(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/dashboard/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/b;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$c;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x16e5bc18

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lcom/vitruvian/app/ui/dashboard/c$c;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/dashboard/d;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/dashboard/d;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lzm/p;

    invoke-interface {p2}, Lt0/j;->B()V

    const v0, -0x16e5a534

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/vitruvian/app/ui/dashboard/e;

    invoke-direct {v3, p3}, Lcom/vitruvian/app/ui/dashboard/e;-><init>(Lzm/l;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/16 p3, 0x8

    invoke-static {p1, v1, v3, p2, p3}, Lcom/vitruvian/app/ui/dashboard/c;->c(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
