.class public final LTk/p$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/p;->a(Landroidx/compose/ui/e;Ldl/c;Ldl/c;Ldl/c;Ldl/c;LOj/d;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ldl/c;

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldl/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LOj/d;

.field public final synthetic c:Ldl/c;


# direct methods
.method public constructor <init>(Lzm/l;LOj/d;Ldl/c;Ldl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ldl/c;",
            "Lkm/B;",
            ">;",
            "LOj/d;",
            "Ldl/c;",
            "Ldl/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LTk/p$b;->a:Lzm/l;

    iput-object p2, p0, LTk/p$b;->b:LOj/d;

    iput-object p3, p0, LTk/p$b;->c:Ldl/c;

    iput-object p4, p0, LTk/p$b;->A:Ldl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LTk/p$b;->c:Ldl/c;

    iget v0, v0, Ldl/c;->a:I

    mul-int/2addr p1, v0

    iget-object v0, p0, LTk/p$b;->A:Ldl/c;

    iget v0, v0, Ldl/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, LTk/p$b;->b:LOj/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ldl/c;

    sget-object v1, Ldl/d;->a:Ldl/d;

    invoke-direct {v0, p1, v1}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ldl/c;

    sget-object v1, Ldl/d;->b:Ldl/d;

    invoke-direct {v0, p1, v1}, Ldl/c;-><init>(ILdl/d;)V

    :goto_0
    iget-object p1, p0, LTk/p$b;->a:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
