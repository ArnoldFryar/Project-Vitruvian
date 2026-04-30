.class public final LVi/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVi/a;->a(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;Lt0/j;I)V
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
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:LVi/i;

.field public final synthetic D:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZF",
            "LVi/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LVi/a$d;->a:Lzm/a;

    iput-object p2, p0, LVi/a$d;->b:Lzm/a;

    iput-object p3, p0, LVi/a$d;->c:Lzm/a;

    iput-boolean p4, p0, LVi/a$d;->A:Z

    iput p5, p0, LVi/a$d;->B:F

    iput-object p6, p0, LVi/a$d;->C:LVi/i;

    iput p7, p0, LVi/a$d;->D:I

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

    iget p1, p0, LVi/a$d;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget v4, p0, LVi/a$d;->B:F

    iget-object v5, p0, LVi/a$d;->C:LVi/i;

    iget-object v0, p0, LVi/a$d;->a:Lzm/a;

    iget-object v1, p0, LVi/a$d;->b:Lzm/a;

    iget-object v2, p0, LVi/a$d;->c:Lzm/a;

    iget-boolean v3, p0, LVi/a$d;->A:Z

    invoke-static/range {v0 .. v7}, LVi/a;->a(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
