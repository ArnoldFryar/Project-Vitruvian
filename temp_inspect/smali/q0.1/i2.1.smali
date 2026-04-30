.class public final Lq0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lq0/i2$a;->a:Lq0/i2$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lq0/i2;->a:Lt0/z1;

    return-void
.end method

.method public static final a(Ls0/k;Lt0/j;)LM0/O0;
    .locals 3

    sget-object v0, Lq0/i2;->a:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/h2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lq0/h2;->b:Le0/a;

    goto :goto_0

    :pswitch_1
    sget-object p0, LM0/F0;->a:LM0/F0$a;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Lq0/h2;->c:Le0/a;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Lq0/h2;->d:Le0/a;

    invoke-static {p0}, Lq0/i2;->b(Le0/a;)Le0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Lq0/h2;->d:Le0/a;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Le0/d;

    invoke-direct {v0, p1}, Le0/d;-><init>(F)V

    new-instance v1, Le0/d;

    invoke-direct {v1, p1}, Le0/d;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Le0/a;->c(Le0/a;Le0/d;Le0/b;Le0/b;I)Le0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lq0/h2;->d:Le0/a;

    goto :goto_0

    :pswitch_6
    sget-object p0, Le0/i;->a:Le0/h;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lq0/h2;->a:Le0/a;

    invoke-static {p0}, Lq0/i2;->b(Le0/a;)Le0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Lq0/h2;->a:Le0/a;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Lq0/h2;->e:Le0/a;

    invoke-static {p0}, Lq0/i2;->b(Le0/a;)Le0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Lq0/h2;->e:Le0/a;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Le0/a;)Le0/a;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Le0/d;

    invoke-direct {v1, v0}, Le0/d;-><init>(F)V

    new-instance v2, Le0/d;

    invoke-direct {v2, v0}, Le0/d;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Le0/a;->c(Le0/a;Le0/d;Le0/b;Le0/b;I)Le0/a;

    move-result-object p0

    return-object p0
.end method
