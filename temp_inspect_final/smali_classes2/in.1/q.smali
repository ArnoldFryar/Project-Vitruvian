.class public final Lin/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/q;->a:Lin/q;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lin/p;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lxn/c;->values()[Lxn/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lin/p$c;

    invoke-direct {p0, v6}, Lin/p$c;-><init>(Lxn/c;)V

    return-object p0

    :cond_2
    const/16 v0, 0x56

    if-ne v1, v0, :cond_3

    new-instance p0, Lin/p$c;

    invoke-direct {p0, v5}, Lin/p$c;-><init>(Lxn/c;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/16 v2, 0x5b

    const-string v3, "substring(...)"

    if-ne v1, v2, :cond_4

    new-instance v1, Lin/p$a;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/q;->a(Ljava/lang/String;)Lin/p;

    move-result-object p0

    invoke-direct {v1, p0}, Lin/p$a;-><init>(Lin/p;)V

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    invoke-static {p0, v1}, LSn/s;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    :cond_5
    new-instance v1, Lin/p$b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lin/p$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public static e(Lin/p;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lin/p$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lin/p$a;

    iget-object p0, p0, Lin/p$a;->i:Lin/p;

    invoke-static {p0}, Lin/q;->e(Lin/p;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lin/p$c;

    if-eqz v0, :cond_2

    check-cast p0, Lin/p$c;

    iget-object p0, p0, Lin/p$c;->i:Lxn/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxn/c;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lin/p$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lin/p$b;

    iget-object p0, p0, Lin/p$b;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lin/p$b;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/p$b;

    invoke-direct {v0, p1}, Lin/p$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(LNm/l;)Lin/p$c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lin/p;->h:Lin/p$c;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lin/p;->g:Lin/p$c;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lin/p;->f:Lin/p$c;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lin/p;->e:Lin/p$c;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lin/p;->d:Lin/p$c;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lin/p;->c:Lin/p$c;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lin/p;->b:Lin/p$c;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lin/p;->a:Lin/p$c;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Lin/p$b;
    .locals 2

    new-instance v0, Lin/p$b;

    const-string v1, "java/lang/Class"

    invoke-direct {v0, v1}, Lin/p$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
