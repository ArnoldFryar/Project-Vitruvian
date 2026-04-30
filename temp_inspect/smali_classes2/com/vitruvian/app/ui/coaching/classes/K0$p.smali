.class public final Lcom/vitruvian/app/ui/coaching/classes/K0$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/K0;->b(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lzk/d;

.field public final synthetic b:Lnj/t;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Lnj/t;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->a:Lzk/d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->b:Lnj/t;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->B:Lzm/a;

    iput p6, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->C:I

    iput p7, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->A:Lzm/l;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->B:Lzm/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->a:Lzk/d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->b:Lnj/t;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->c:Lzm/a;

    iget v7, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$p;->D:I

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/classes/K0;->b(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
