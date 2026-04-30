.class public final Lb0/T$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/C;

.field public final synthetic b:LU/Z;


# direct methods
.method public constructor <init>(LAm/C;LU/Z;)V
    .locals 0

    iput-object p1, p0, Lb0/T$a;->a:LAm/C;

    iput-object p2, p0, Lb0/T$a;->b:LU/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lb0/T$a;->a:LAm/C;

    iget v0, p2, LAm/C;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lb0/T$a;->b:LU/Z;

    invoke-interface {v0, p1}, LU/Z;->a(F)F

    move-result p1

    iget v0, p2, LAm/C;->a:F

    add-float/2addr v0, p1

    iput v0, p2, LAm/C;->a:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
