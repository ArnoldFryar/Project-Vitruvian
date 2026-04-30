.class public final Lnj/l1$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->e(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lnj/f2;",
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
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzm/l;LFi/G0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "LFi/G0;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/l1$j;->a:Lzm/l;

    iput-object p2, p0, Lnj/l1$j;->b:LFi/G0;

    iput-object p3, p0, Lnj/l1$j;->c:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lnj/f2;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "state"

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lnj/r1;

    iget-object p2, p0, Lnj/l1$j;->b:LFi/G0;

    iget-object p3, p0, Lnj/l1$j;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p2, p3}, Lnj/r1;-><init>(Lnj/f2;LFi/G0;Landroid/content/Context;)V

    new-instance v3, Lnj/s1;

    invoke-direct {v3, v0, p2, p3}, Lnj/s1;-><init>(Lnj/f2;LFi/G0;Landroid/content/Context;)V

    and-int/lit8 v5, p1, 0xe

    iget-object v1, p0, Lnj/l1$j;->a:Lzm/l;

    invoke-static/range {v0 .. v5}, Lnj/l1;->f(Lnj/f2;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
