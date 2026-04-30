.class public final LQi/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/a;->f(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;Lt0/j;I)V
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
.field public final synthetic A:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/n0;

.field public final synthetic C:Lcj/e;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LQi/L;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic a:LQi/a;

.field public final synthetic b:LWi/m;

.field public final synthetic c:LVi/i;


# direct methods
.method public constructor <init>(LQi/a;LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi/a;",
            "LWi/m;",
            "LVi/i;",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "Lt0/n0;",
            "Lcj/e;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LQi/L;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LQi/a$b;->a:LQi/a;

    iput-object p2, p0, LQi/a$b;->b:LWi/m;

    iput-object p3, p0, LQi/a$b;->c:LVi/i;

    iput-object p4, p0, LQi/a$b;->A:LD0/q;

    iput-object p5, p0, LQi/a$b;->B:Lt0/n0;

    iput-object p6, p0, LQi/a$b;->C:Lcj/e;

    iput-object p7, p0, LQi/a$b;->D:Lzm/l;

    iput-object p8, p0, LQi/a$b;->E:Lzm/q;

    iput p9, p0, LQi/a$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQi/a$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, LQi/a$b;->D:Lzm/l;

    iget-object v7, p0, LQi/a$b;->E:Lzm/q;

    iget-object v0, p0, LQi/a$b;->a:LQi/a;

    iget-object v1, p0, LQi/a$b;->b:LWi/m;

    iget-object v2, p0, LQi/a$b;->c:LVi/i;

    iget-object v3, p0, LQi/a$b;->A:LD0/q;

    iget-object v4, p0, LQi/a$b;->B:Lt0/n0;

    iget-object v5, p0, LQi/a$b;->C:Lcj/e;

    invoke-virtual/range {v0 .. v9}, LQi/a;->f(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
