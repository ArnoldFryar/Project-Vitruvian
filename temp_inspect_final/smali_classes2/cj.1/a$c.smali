.class public final Lcj/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/a;->a(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
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

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:Lcj/e;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "ZF",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcj/a$c;->a:Lcj/e;

    iput-boolean p2, p0, Lcj/a$c;->b:Z

    iput p3, p0, Lcj/a$c;->c:F

    iput-object p4, p0, Lcj/a$c;->A:Lzm/a;

    iput-object p5, p0, Lcj/a$c;->B:Lzm/a;

    iput-object p6, p0, Lcj/a$c;->C:Lzm/a;

    iput p7, p0, Lcj/a$c;->D:I

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

    iget p1, p0, Lcj/a$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lcj/a$c;->B:Lzm/a;

    iget-object v5, p0, Lcj/a$c;->C:Lzm/a;

    iget-object v0, p0, Lcj/a$c;->a:Lcj/e;

    iget-boolean v1, p0, Lcj/a$c;->b:Z

    iget v2, p0, Lcj/a$c;->c:F

    iget-object v3, p0, Lcj/a$c;->A:Lzm/a;

    invoke-static/range {v0 .. v7}, Lcj/a;->a(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
