.class public final synthetic LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "X-Branch-Send-Close-Request"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "X-Branch-Request-Id"

    return-object p0
.end method

.method public static h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-virtual {p1, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;ZLjava/util/ArrayList;)Lik/a;
    .locals 1

    new-instance v0, Lik/a;

    invoke-direct {v0, p0, p1}, Lik/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    invoke-virtual {p0, p3}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object p0

    invoke-virtual {p0, p4}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "DEVICE_AUTH"

    return-object p0

    :pswitch_1
    const-string p0, "DIALOG_ONLY"

    return-object p0

    :pswitch_2
    const-string p0, "WEB_ONLY"

    return-object p0

    :pswitch_3
    const-string p0, "KATANA_ONLY"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_ONLY"

    return-object p0

    :pswitch_5
    const-string p0, "NATIVE_WITH_FALLBACK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_6

    const-string v0, "NATIVE_WITH_FALLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "NATIVE_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "KATANA_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "WEB_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "DIALOG_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "DEVICE_AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.facebook.login.LoginBehavior."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
