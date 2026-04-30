.class public LFc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# static fields
.field public static a:LFc/a;


# direct methods
.method public static final A(Landroid/view/View;Le/A;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03ea

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final B(Ljava/net/Socket;)LBo/d;
    .locals 3

    sget-object v0, LBo/x;->a:Ljava/util/logging/Logger;

    new-instance v0, LBo/I;

    invoke-direct {v0, p0}, LBo/I;-><init>(Ljava/net/Socket;)V

    new-instance v1, LBo/z;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LBo/z;-><init>(Ljava/io/OutputStream;LBo/K;)V

    new-instance p0, LBo/d;

    invoke-direct {p0, v0, v1}, LBo/d;-><init>(LBo/I;LBo/z;)V

    return-object p0
.end method

.method public static final C(Ljava/net/Socket;)LBo/e;
    .locals 3

    sget-object v0, LBo/x;->a:Ljava/util/logging/Logger;

    new-instance v0, LBo/I;

    invoke-direct {v0, p0}, LBo/I;-><init>(Ljava/net/Socket;)V

    new-instance v1, LBo/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LBo/t;-><init>(Ljava/io/InputStream;LBo/K;)V

    new-instance p0, LBo/e;

    invoke-direct {p0, v0, v1}, LBo/e;-><init>(LBo/I;LBo/t;)V

    return-object p0
.end method

.method public static final D(Ljava/io/InputStream;)LBo/t;
    .locals 2

    sget-object v0, LBo/x;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBo/t;

    new-instance v1, LBo/K;

    invoke-direct {v1}, LBo/K;-><init>()V

    invoke-direct {v0, p0, v1}, LBo/t;-><init>(Ljava/io/InputStream;LBo/K;)V

    return-object v0
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v0}, LFc/b;->k(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, LFc/b;->k(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    move p0, v1

    move v0, p0

    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v2, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v3, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, LBo/g;

    invoke-direct {p0}, LBo/g;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v4}, LBo/g;->E(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    invoke-virtual {p0, v4}, LBo/g;->E(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v4}, LBo/g;->E(I)V

    :cond_7
    aget-byte v4, v2, v1

    sget-object v5, Loo/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, LBo/g;->H(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LBo/g;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v2

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const/16 v2, 0x27

    invoke-static {v1, p0, v2}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(host)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_f

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    invoke-static {v5, v6}, LAm/n;->i(II)I

    move-result v6

    if-lez v6, :cond_10

    const/16 v6, 0x7f

    invoke-static {v5, v6}, LAm/n;->i(II)I

    move-result v6

    if-ltz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v5, v1, v1, v7}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v3, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    move-object v2, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method

.method public static final F(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    goto :goto_0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    goto :goto_0

    :cond_9
    const-string p0, "valid token"

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)LAk/a;
    .locals 4

    new-instance v0, LAk/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/a;

    invoke-virtual {v0, v2}, LAk/a;->d(LAk/a;)LAk/a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance p0, LAk/a;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, v0, v1}, LAk/a;-><init>(D)V

    goto :goto_1

    :cond_1
    new-instance p0, LAk/a;

    iget-wide v2, v0, LAk/a;->a:D

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-direct {p0, v2, v3}, LAk/a;-><init>(D)V

    :goto_1
    return-object p0
.end method

.method public static c()LFc/a;
    .locals 7

    sget-object v0, LFc/b;->a:LFc/a;

    if-nez v0, :cond_5

    new-instance v0, LFc/a;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "custom_traces"

    invoke-virtual {v1, v3, v2}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v3

    const/16 v4, 0xf

    if-eqz v3, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    iget-object v3, v3, LHe/d;->a:Lvd/m;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "ib_custom_traces_count"

    invoke-virtual {v3, v5, v4}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_2
    :goto_1
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "record_sdk_launch_trace"

    invoke-virtual {v3, v5, v2}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "record_sdk_feature_trace"

    invoke-virtual {v5, v6, v2}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    invoke-direct {v0, v4, v1, v3, v2}, LFc/a;-><init>(IZZZ)V

    sput-object v0, LFc/b;->a:LFc/a;

    :cond_5
    sget-object v0, LFc/b;->a:LFc/a;

    if-nez v0, :cond_6

    new-instance v0, LFc/a;

    invoke-direct {v0}, LFc/a;-><init>()V

    :cond_6
    return-object v0
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LBo/H;)LBo/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBo/C;

    invoke-direct {v0, p0}, LBo/C;-><init>(LBo/H;)V

    return-object v0
.end method

.method public static final f(LBo/J;)LBo/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBo/D;

    invoke-direct {v0, p0}, LBo/D;-><init>(LBo/J;)V

    return-object v0
.end method

.method public static g()V
    .locals 3

    new-instance v0, LFc/a;

    invoke-direct {v0}, LFc/a;-><init>()V

    sput-object v0, LFc/b;->a:LFc/a;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "custom_traces"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "record_sdk_launch_trace"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "record_sdk_feature_trace"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_2
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v1

    iget v1, v1, LFc/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "ib_custom_traces_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final h(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Llo/h;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(JLt0/j;II)Lk0/q0;
    .locals 7

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p2, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/X;

    invoke-virtual {p0}, Lk0/X;->d()J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    sget-object p0, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p2, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X;

    invoke-virtual {p1}, Lk0/X;->b()J

    move-result-wide p3

    const p1, 0x3f19999a    # 0.6f

    invoke-static {p3, p4, p1}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-interface {p2, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X;

    invoke-virtual {p1}, Lk0/X;->b()J

    move-result-wide p3

    sget-object p1, Lk0/e0;->a:Lt0/N;

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v5, p1, LM0/g0;->a:J

    invoke-interface {p2, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/X;

    invoke-virtual {p0}, Lk0/X;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v5, v6}, Lac/a;->E(J)F

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Lac/a;->E(J)F

    :goto_0
    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p3, p4, p0}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-interface {p2, v1, v2}, Lt0/j;->i(J)Z

    move-result p0

    invoke-interface {p2, v3, v4}, Lt0/j;->i(J)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p2, v5, v6}, Lt0/j;->i(J)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p0, :cond_3

    :cond_2
    new-instance p1, Lk0/q0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lk0/q0;-><init>(JJJ)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lk0/q0;

    return-object p1
.end method

.method public static final j(LQm/e;Lin/B;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lin/B;->b(LQm/e;)V

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpn/h;->a:Lpn/f;

    iget-boolean v2, v1, Lpn/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpn/h;->c:Lpn/f;

    :goto_0
    invoke-virtual {v1}, Lpn/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getIdentifier(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LQm/E;

    if-eqz v2, :cond_2

    check-cast v0, LQm/E;

    invoke-interface {v0}, LQm/E;->d()Lpn/c;

    move-result-object p0

    invoke-virtual {p0}, Lpn/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LQm/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LQm/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Lin/B;->a(LQm/e;)V

    invoke-static {v2, p1}, LFc/b;->j(LQm/e;Lin/B;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_13

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v1, :cond_3

    const-string v13, "::"

    invoke-static {v0, v6, v13, v4}, LSn/o;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_8

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    invoke-static {v0, v6, v11, v4}, LSn/o;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    :cond_5
    const-string v11, "."

    invoke-static {v0, v6, v11, v4}, LSn/o;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v1, :cond_c

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, LAm/n;->i(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, LAm/n;->i(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_8

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v1, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Loo/b;->r(C)I

    move-result v4

    if-eq v4, v5, :cond_10

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    sub-int v4, v6, v9

    if-eqz v4, :cond_12

    const/4 v11, 0x4

    if-le v4, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object v10

    :cond_13
    move v0, v2

    :goto_8
    if-eq v7, v0, :cond_15

    if-ne v8, v5, :cond_14

    return-object v10

    :cond_14
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find an Application in the given context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(LLm/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LLm/f;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final n(Lvk/i;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1204a2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120450

    goto :goto_0

    :cond_2
    const p0, 0x7f120221

    goto :goto_0

    :cond_3
    const p0, 0x7f1203bd

    :goto_0
    return p0
.end method

.method public static final o(Lyk/c;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f120340

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120500

    :goto_0
    return p0
.end method

.method public static final p(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LBo/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final q(LGn/E;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    instance-of v0, p0, LIn/h;

    if-nez v0, :cond_1

    instance-of v0, p0, LGn/y;

    if-eqz v0, :cond_0

    check-cast p0, LGn/y;

    invoke-virtual {p0}, LGn/y;->d1()LGn/M;

    move-result-object p0

    instance-of p0, p0, LIn/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Lkm/j;Lzm/a;)Lkm/i;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lkm/y;->a:Lkm/y;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lkm/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/C;->a:Lzm/a;

    iput-object v0, p0, Lkm/C;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/p;->a:Lzm/a;

    iput-object v0, p0, Lkm/p;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lkm/q;

    invoke-direct {p0, p1}, Lkm/q;-><init>(Lzm/a;)V

    :goto_0
    return-object p0
.end method

.method public static s(Lzm/a;)Lkm/q;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/q;

    invoke-direct {v0, p0}, Lkm/q;-><init>(Lzm/a;)V

    return-object v0
.end method

.method public static final t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lin/q;->a:Lin/q;

    sget-object v4, Lin/C;->a:Lin/C;

    const-string v5, "kotlinType"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writeGenericType"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LNm/f;->i(LGn/E;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "getType(...)"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget-object v3, LNm/p;->a:LTm/I;

    invoke-static/range {p0 .. p0}, LNm/f;->i(LGn/E;)Z

    invoke-static/range {p0 .. p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LGn/E;->k()LRm/h;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LNm/f;->f(LGn/E;)LGn/E;

    move-result-object v11

    invoke-static/range {p0 .. p0}, LNm/f;->d(LGn/E;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LNm/f;->g(LGn/E;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/l0;

    invoke-interface {v5}, LGn/l0;->b()LGn/E;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LGn/c0;->c:LGn/c0;

    sget-object v5, LNm/p;->a:LTm/I;

    invoke-virtual {v5}, LTm/I;->q()LGn/f0;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LNm/f;->h(LGn/E;)Z

    invoke-virtual/range {p0 .. p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LGn/l0;

    invoke-interface {v13}, LGn/l0;->b()LGn/E;

    move-result-object v13

    invoke-static {v13, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LEk/S;->a(LGn/E;)LGn/n0;

    move-result-object v7

    invoke-static {v7}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v5, v7, v6, v8}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v3

    invoke-static {v3, v4}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v3

    invoke-virtual {v3}, LNm/k;->o()LGn/M;

    move-result-object v14

    const-string v3, "getNullableAnyType(...)"

    invoke-static {v14, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LNm/f;->b(LNm/k;LRm/h;LGn/E;Ljava/util/List;Ljava/util/ArrayList;LGn/E;Z)LGn/M;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LGn/E;->X0()Z

    move-result v0

    invoke-virtual {v3, v0}, LGn/M;->d1(Z)LGn/M;

    move-result-object v0

    invoke-static {v0, v1, v2}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p0 .. p0}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static/range {p0 .. p0}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LHn/b$a;->V(LJn/f;)LGn/M;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static/range {p0 .. p0}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LHn/b$a;->e0(LJn/i;)LGn/f0;

    move-result-object v5

    invoke-static {v5}, LHn/b$a;->F(LJn/l;)Z

    move-result v9

    const/4 v10, 0x1

    const-string v11, "getInternalName(...)"

    const-string v12, "["

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    move-object v5, v8

    goto/16 :goto_5

    :cond_5
    invoke-static {v5}, LHn/b$a;->s(LJn/l;)LNm/l;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v9}, Lin/q;->c(LNm/l;)Lin/p$c;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LHn/b$a;->O(LJn/h;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, LZm/D;->p:Lpn/c;

    const-string v13, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v9, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, LHn/b$a;->B(LJn/h;Lpn/c;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v10

    :goto_3
    const-string v13, "possiblyPrimitiveType"

    invoke-static {v5, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iget-object v9, v5, Lin/p$c;->i:Lxn/c;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lxn/c;->k()Lpn/c;

    move-result-object v5

    invoke-static {v5}, Lxn/b;->c(Lpn/c;)Lxn/b;

    move-result-object v5

    invoke-virtual {v5}, Lxn/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lin/p$b;

    invoke-direct {v9, v5}, Lin/p$b;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_5

    :cond_8
    invoke-static {v5}, LHn/b$a;->r(LJn/l;)LNm/l;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lxn/c;->L:Ljava/util/EnumMap;

    invoke-virtual {v13, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxn/c;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lin/q;->a(Ljava/lang/String;)Lin/p;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Lxn/c;->a(I)V

    throw v8

    :cond_a
    invoke-static {v5}, LHn/b$a;->U(LJn/l;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v5}, LHn/b$a;->o(LJn/l;)Lpn/d;

    move-result-object v5

    sget-object v9, LPm/c;->a:Ljava/lang/String;

    invoke-static {v5}, LPm/c;->f(Lpn/d;)Lpn/b;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v9, v1, Lin/D;->g:Z

    if-nez v9, :cond_d

    sget-object v9, LPm/c;->n:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_b

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPm/c$a;

    iget-object v13, v13, LPm/c$a;->a:Lpn/b;

    invoke-static {v13, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_1

    :cond_d
    :goto_4
    invoke-static {v5}, Lxn/b;->b(Lpn/b;)Lxn/b;

    move-result-object v5

    invoke-virtual {v5}, Lxn/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lin/q;->b(Ljava/lang/String;)Lin/p$b;

    move-result-object v5

    :cond_e
    :goto_5
    if-eqz v5, :cond_10

    iget-boolean v3, v1, Lin/D;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v5, Lin/p$c;

    if-eqz v3, :cond_f

    move-object v3, v5

    check-cast v3, Lin/p$c;

    iget-object v3, v3, Lin/p$c;->i:Lxn/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lxn/c;->k()Lpn/c;

    move-result-object v3

    invoke-static {v3}, Lxn/b;->c(Lpn/c;)Lxn/b;

    move-result-object v3

    invoke-virtual {v3}, Lxn/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lin/p$b;

    invoke-direct {v5, v3}, Lin/p$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v5, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_10
    invoke-virtual/range {p0 .. p0}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    instance-of v9, v5, LGn/C;

    if-eqz v9, :cond_12

    check-cast v5, LGn/C;

    iget-object v0, v5, LGn/C;->a:LGn/E;

    if-eqz v0, :cond_11

    invoke-static {v0}, LEk/S;->k(LGn/E;)LGn/v0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v5, LGn/C;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Lin/C;->c(Ljava/util/LinkedHashSet;)LGn/E;

    throw v8

    :cond_12
    invoke-interface {v5}, LGn/f0;->w()LQm/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LIn/k;->f(LQm/k;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v3, v0}, Lin/q;->b(Ljava/lang/String;)Lin/p$b;

    move-result-object v0

    check-cast v5, LQm/e;

    return-object v0

    :cond_13
    instance-of v8, v5, LQm/e;

    iget-boolean v9, v1, Lin/D;->c:Z

    if-eqz v8, :cond_1a

    invoke-static/range {p0 .. p0}, LNm/k;->y(LGn/E;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_19

    invoke-virtual/range {p0 .. p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v4

    invoke-static {v4, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LGn/l0;->a()LGn/w0;

    move-result-object v5

    sget-object v6, LGn/w0;->A:LGn/w0;

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v3, v0}, Lin/q;->b(Ljava/lang/String;)Lin/p$b;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-interface {v0}, LGn/l0;->a()LGn/w0;

    move-result-object v0

    const-string v3, "getProjectionKind(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v10, :cond_16

    iget-object v0, v1, Lin/D;->f:Lin/D;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_16
    iget-object v0, v1, Lin/D;->h:Lin/D;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_17
    iget-object v0, v1, Lin/D;->i:Lin/D;

    if-nez v0, :cond_18

    :goto_6
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lin/p;

    invoke-static {v0}, Lin/q;->e(Lin/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/q;->a(Ljava/lang/String;)Lin/p;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v8, :cond_1e

    invoke-static {v5}, Lsn/l;->b(LQm/k;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v1, Lin/D;->b:Z

    if-nez v6, :cond_1b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, LA0/d;->l(LJn/h;Ljava/util/HashSet;)LJn/h;

    move-result-object v6

    check-cast v6, LGn/E;

    if-eqz v6, :cond_1b

    new-instance v0, Lin/D;

    iget-object v3, v1, Lin/D;->h:Lin/D;

    const/16 v21, 0x200

    iget-boolean v11, v1, Lin/D;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lin/D;->c:Z

    iget-boolean v14, v1, Lin/D;->d:Z

    iget-boolean v15, v1, Lin/D;->e:Z

    iget-object v4, v1, Lin/D;->f:Lin/D;

    iget-boolean v5, v1, Lin/D;->g:Z

    iget-object v1, v1, Lin/D;->i:Lin/D;

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v21}, Lin/D;-><init>(ZZZZZLin/D;ZLin/D;Lin/D;ZI)V

    invoke-static {v6, v0, v2}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v9, :cond_1c

    move-object v6, v5

    check-cast v6, LQm/e;

    sget-object v7, LNm/k;->e:Lpn/f;

    sget-object v7, LNm/o$a;->P:Lpn/d;

    invoke-static {v6, v7}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lin/q;->d()Lin/p$b;

    move-result-object v3

    goto :goto_8

    :cond_1c
    check-cast v5, LQm/e;

    invoke-interface {v5}, LQm/e;->a()LQm/e;

    move-result-object v6

    const-string v7, "getOriginal(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LQm/e;->i()LQm/f;

    move-result-object v6

    sget-object v8, LQm/f;->A:LQm/f;

    if-ne v6, v8, :cond_1d

    invoke-interface {v5}, LQm/k;->g()LQm/k;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQm/e;

    :cond_1d
    invoke-interface {v5}, LQm/e;->a()LQm/e;

    move-result-object v5

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LFc/b;->j(LQm/e;Lin/B;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/q;->b(Ljava/lang/String;)Lin/p$b;

    move-result-object v3

    :goto_8
    invoke-interface {v2, v0, v3, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LQm/X;

    if-eqz v3, :cond_20

    check-cast v5, LQm/X;

    invoke-static {v5}, LEk/S;->f(LQm/X;)LGn/E;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LGn/E;->X0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v10}, LGn/t0;->j(LGn/E;Z)LGn/v0;

    move-result-object v2

    :cond_1f
    sget-object v0, LPn/b;->b:LPn/b$e;

    invoke-static {v2, v1, v0}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LQm/W;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lin/D;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LQm/W;

    invoke-interface {v5}, LQm/W;->e0()LGn/M;

    move-result-object v0

    invoke-static {v0, v1, v2}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u(LEm/c$a;LGm/k;)I
    .locals 2

    invoke-virtual {p1}, LGm/k;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7fffffff

    iget v0, p1, LGm/i;->a:I

    iget p1, p1, LGm/i;->b:I

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    sget-object p0, LEm/c;->b:LEm/a;

    invoke-virtual {p0, v0, p1}, LEm/c;->f(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    if-le v0, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sget-object p0, LEm/c;->b:LEm/a;

    invoke-virtual {p0, v0, p1}, LEm/c;->f(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LEm/c;->b:LEm/a;

    invoke-virtual {p0}, LEm/a;->e()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lt0/j;)LNj/n;
    .locals 3

    const v0, 0x46b3f1c4

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x39a08716

    invoke-interface {p0, v1}, Lt0/j;->K(I)V

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, LNj/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LNj/n;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LNj/n;

    invoke-interface {p0}, Lt0/j;->B()V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v1
.end method

.method public static final w(Lzm/l;Lt0/j;)LU/k0;
    .locals 2

    invoke-static {p0, p1}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LU/l0;

    invoke-direct {v0, p0}, LU/l0;-><init>(Lt0/q0;)V

    new-instance p0, LU/t;

    invoke-direct {p0, v0}, LU/t;-><init>(Lzm/l;)V

    invoke-interface {p1, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, LU/k0;

    return-object v0
.end method

.method public static x(ILjava/lang/CharSequence;)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_5

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, LBo/b;->m(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p0, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    move v3, p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x20

    if-eq v4, v5, :cond_b

    if-eq v4, v2, :cond_9

    const/16 v6, 0x28

    if-eq v4, v6, :cond_8

    const/16 v5, 0x29

    if-eq v4, v5, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eq v3, p0, :cond_d

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    :goto_2
    move v1, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_a

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4, p1}, LBo/b;->m(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    if-eq v3, p0, :cond_d

    goto :goto_2

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_d
    :goto_4
    return v1
.end method

.method public static y(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return p0

    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, LBo/b;->m(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(CILjava/lang/CharSequence;)I
    .locals 3

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1, p2}, LBo/b;->m(ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    if-ne v0, p0, :cond_1

    return p1

    :cond_1
    const/16 v1, 0x29

    if-ne p0, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/auth0/android/request/internal/a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
