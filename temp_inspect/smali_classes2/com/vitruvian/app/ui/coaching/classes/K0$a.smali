.class public final Lcom/vitruvian/app/ui/coaching/classes/K0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/K0;->a(LYn/i;LS3/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LS3/l;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$a;->a:LS3/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$a;->c:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LM0/g0;->j:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Llj/p;->a(Lt0/j;I)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/H0;

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$a;->a:LS3/l;

    invoke-direct {v2, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/H0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;LS3/l;)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/I0;

    invoke-direct {v3, p3}, Lcom/vitruvian/app/ui/coaching/classes/I0;-><init>(LS3/l;)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/J0;

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$a;->c:Landroid/content/Context;

    invoke-direct {v4, p3, v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/J0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Landroid/content/Context;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;)V

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;->a:Lzk/d;

    iget-object v1, p1, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;->c:Lnj/t;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/classes/K0;->b(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
