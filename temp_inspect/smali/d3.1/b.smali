.class public final synthetic Ld3/b;
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

    iput p1, p0, Ld3/b;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ld3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld3/j$h;

    check-cast p2, Ld3/j$h;

    invoke-static {p1, p2}, Ld3/j$h;->j(Ld3/j$h;Ld3/j$h;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroidx/media3/common/i;

    check-cast p2, Landroidx/media3/common/i;

    iget p2, p2, Landroidx/media3/common/i;->E:I

    iget p1, p1, Landroidx/media3/common/i;->E:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
