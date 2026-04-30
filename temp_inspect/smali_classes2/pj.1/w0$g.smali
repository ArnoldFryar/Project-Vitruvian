.class public final Lpj/w0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/w0;->b(Ldk/e;Lzm/p;Lt0/j;I)V
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
.field public final synthetic a:Ldk/e;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lni/b;


# direct methods
.method public constructor <init>(Ldk/e;LVn/F;Lni/b;)V
    .locals 0

    iput-object p1, p0, Lpj/w0$g;->a:Ldk/e;

    iput-object p2, p0, Lpj/w0$g;->b:LVn/F;

    iput-object p3, p0, Lpj/w0$g;->c:Lni/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lpj/D0;

    iget-object v0, p0, Lpj/w0$g;->a:Ldk/e;

    iget-object v1, p0, Lpj/w0$g;->b:LVn/F;

    iget-object v2, p0, Lpj/w0$g;->c:Lni/b;

    invoke-direct {p2, v0, v1, v2}, Lpj/D0;-><init>(Ldk/e;LVn/F;Lni/b;)V

    const v0, 0x23d5ae3c

    invoke-static {v0, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LFi/v0;->b(Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
