.class public final synthetic LKj/x$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast p1, LKj/z;

    iget-object p1, p1, LKj/z;->c:Lt0/x0;

    invoke-virtual {p1, v0, v1}, Lt0/l1;->w(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
