.class public final Lk0/V3$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/V3;->b(LX/m;ZZLk0/U3;Lzm/a;LW/h;Lt0/j;I)V
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
.field public final synthetic A:Lk0/U3;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LW/h;

.field public final synthetic D:I

.field public final synthetic a:LX/m;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LX/m;ZZLk0/U3;Lzm/a;LW/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/m;",
            "ZZ",
            "Lk0/U3;",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;",
            "LW/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/V3$k;->a:LX/m;

    iput-boolean p2, p0, Lk0/V3$k;->b:Z

    iput-boolean p3, p0, Lk0/V3$k;->c:Z

    iput-object p4, p0, Lk0/V3$k;->A:Lk0/U3;

    iput-object p5, p0, Lk0/V3$k;->B:Lzm/a;

    iput-object p6, p0, Lk0/V3$k;->C:LW/h;

    iput p7, p0, Lk0/V3$k;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/V3$k;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lk0/V3$k;->B:Lzm/a;

    iget-object v5, p0, Lk0/V3$k;->C:LW/h;

    iget-object v0, p0, Lk0/V3$k;->a:LX/m;

    iget-boolean v1, p0, Lk0/V3$k;->b:Z

    iget-boolean v2, p0, Lk0/V3$k;->c:Z

    iget-object v3, p0, Lk0/V3$k;->A:Lk0/U3;

    invoke-static/range {v0 .. v7}, Lk0/V3;->b(LX/m;ZZLk0/U3;Lzm/a;LW/h;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
