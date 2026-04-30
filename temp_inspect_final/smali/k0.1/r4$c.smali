.class public final Lk0/r4$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/r4;->a(Lk0/C4;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;LM0/O0;Lk0/i4;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lk0/s1;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LM0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LW/h;

.field public final synthetic a:Lk0/i4;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk0/i4;ZZLW/h;)V
    .locals 0

    iput-object p1, p0, Lk0/r4$c;->a:Lk0/i4;

    iput-boolean p2, p0, Lk0/r4$c;->b:Z

    iput-boolean p3, p0, Lk0/r4$c;->c:Z

    iput-object p4, p0, Lk0/r4$c;->A:LW/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk0/s1;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x4bdf89af

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Lk0/s1;->b:Lk0/s1;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lk0/r4$c;->c:Z

    :goto_0
    iget-boolean p3, p0, Lk0/r4$c;->b:Z

    iget-object v0, p0, Lk0/r4$c;->A:LW/h;

    iget-object v1, p0, Lk0/r4$c;->a:Lk0/i4;

    invoke-interface {v1, p3, p1, v0, p2}, Lk0/i4;->h(ZZLW/h;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v0, p1, LM0/g0;->a:J

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    return-object p1
.end method
