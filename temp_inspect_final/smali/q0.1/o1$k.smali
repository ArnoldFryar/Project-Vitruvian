.class public final Lq0/o1$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->b(LX/m;LR/b;LVn/F;Lzm/a;Lzm/l;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFLzm/p;Lzm/p;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/o1$k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk1/D;

    iget-object v0, p0, Lq0/o1$k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/A;->i(Lk1/D;Ljava/lang/String;)V

    sget-object v0, Lk1/v;->o:Lk1/C;

    sget-object v1, Lk1/A;->a:[LHm/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
