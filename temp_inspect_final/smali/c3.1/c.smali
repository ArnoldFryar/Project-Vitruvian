.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/c;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA3/l;

    sget v0, LA3/h;->z:I

    return-object p1

    :pswitch_0
    check-cast p1, LD3/c;

    iget-wide v0, p1, LD3/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
