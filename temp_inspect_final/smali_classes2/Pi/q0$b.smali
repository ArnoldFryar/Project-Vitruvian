.class public final LPi/q0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/q0;->a(Ljava/lang/String;Lt0/j;II)V
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
.field public final synthetic a:Z

.field public final synthetic b:LS3/N;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LPi/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLS3/N;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LS3/N;",
            "Lt0/y1<",
            "LPi/f0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LPi/q0$b;->a:Z

    iput-object p2, p0, LPi/q0$b;->b:LS3/N;

    iput-object p3, p0, LPi/q0$b;->c:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p2, p0, LPi/q0$b;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LPi/q0$b;->c:Lt0/y1;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPi/f0;

    if-eqz p2, :cond_2

    iget-object p2, p2, LPi/f0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/16 v0, 0x8

    iget-object v1, p0, LPi/q0$b;->b:LS3/N;

    invoke-static {v1, p2, p1, v0}, LOi/k;->a(LS3/l;Ljava/lang/String;Lt0/j;I)V

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
