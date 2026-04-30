.class public final synthetic LD/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/Q;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LD/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE3/b$a;

    check-cast p2, LE3/b$a;

    iget p2, p2, LE3/b$a;->b:I

    iget p1, p1, LE3/b$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Le3/j$a;

    check-cast p2, Le3/j$a;

    iget p1, p1, Le3/j$a;->c:F

    iget p2, p2, Le3/j$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, LD/v$a;

    check-cast p2, LD/v$a;

    invoke-virtual {p1}, LD/v$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LD/v$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
